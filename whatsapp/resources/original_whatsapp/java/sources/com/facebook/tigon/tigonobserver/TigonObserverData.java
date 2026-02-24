package com.facebook.tigon.tigonobserver;

import android.os.SystemClock;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;
import p000X.AbstractC31548Dxv;
import p000X.AbstractC33694Eyb;
import p000X.C31516DxM;
import p000X.C31555Dy4;
import p000X.C34576FaV;
import p000X.FOC;
import p000X.FT2;

/* loaded from: classes7.dex */
public class TigonObserverData implements TigonRequestErrored {
    public int mAttempts;
    public long mCreationTime = SystemClock.uptimeMillis();
    public TigonError mError;
    public long mRequestId;
    public C31516DxM mResponse;
    public TigonRequest mSentRequest;
    public TigonRequest mSubmittedRequest;
    public C31555Dy4 mSummary;

    private void onEom(byte[] bArr, int i) {
        this.mError = null;
        this.mSummary = AbstractC31548Dxv.A00(bArr, i);
    }

    private void onStarted(int i, byte[] bArr, int i2) {
        this.mAttempts = i;
        this.mSentRequest = FOC.A01(FT2.A00(bArr, i2));
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestStarted
    public int attempts() {
        return this.mAttempts;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded
    public long creationTime() {
        return this.mCreationTime;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored
    public TigonError error() {
        return this.mError;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded
    public long requestId() {
        return this.mRequestId;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestResponse
    public C31516DxM response() {
        return this.mResponse;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded
    public TigonRequest submittedRequest() {
        return this.mSubmittedRequest;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded
    public C31555Dy4 summary() {
        return this.mSummary;
    }

    public TigonObserverData(long j, TigonRequest tigonRequest, byte[] bArr, int i) {
        this.mRequestId = j;
        if (tigonRequest != null) {
            this.mSubmittedRequest = tigonRequest;
        } else {
            this.mSubmittedRequest = FOC.A01(FT2.A00(bArr, i));
        }
    }

    private void onError(byte[] bArr, int i, byte[] bArr2, int i2) {
        this.mError = FOC.A00(bArr, i);
        this.mSummary = AbstractC31548Dxv.A00(bArr2, i2);
    }

    private void onResponse(byte[] bArr, int i) {
        FT2 A00 = FT2.A00(bArr, i);
        this.mResponse = new C31516DxM(C34576FaV.A00(A00), AbstractC33694Eyb.A00.A04(A00));
    }
}
