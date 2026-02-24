package com.facebook.tigon.tigonobserver;

import android.os.SystemClock;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;
import p000X.AbstractC101183sw;
import p000X.C101593tb;
import p000X.C200147oA;
import p000X.C53051xV;

/* loaded from: classes.dex */
public class TigonObserverData implements TigonRequestErrored {
    public int mAttempts;
    public long mCreationTime = SystemClock.uptimeMillis();
    public TigonError mError;
    public long mRequestId;
    public C200147oA mResponse;
    public TigonRequest mSentRequest;
    public TigonRequest mSubmittedRequest;
    public C53051xV mSummary;

    private void onEom(byte[] bArr, int i) {
        this.mError = null;
        this.mSummary = AbstractC101183sw.A00(bArr, i);
    }

    private void onStarted(int i, byte[] bArr, int i2) {
        this.mAttempts = i;
        this.mSentRequest = AbstractC101183sw.A00.A06(bArr, i2);
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
    public C200147oA response() {
        return this.mResponse;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded
    public TigonRequest submittedRequest() {
        return this.mSubmittedRequest;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded
    public C53051xV summary() {
        return this.mSummary;
    }

    public TigonObserverData(long j, TigonRequest tigonRequest, byte[] bArr, int i) {
        this.mRequestId = j;
        this.mSubmittedRequest = tigonRequest == null ? AbstractC101183sw.A00.A06(bArr, i) : tigonRequest;
    }

    private void onError(byte[] bArr, int i, byte[] bArr2, int i2) {
        this.mError = C101593tb.A01(bArr, i);
        this.mSummary = AbstractC101183sw.A00(bArr2, i2);
    }

    private void onResponse(byte[] bArr, int i) {
        this.mResponse = C101593tb.A04(bArr, i);
    }
}
