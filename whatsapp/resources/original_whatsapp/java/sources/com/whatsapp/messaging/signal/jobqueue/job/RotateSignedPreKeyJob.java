package com.whatsapp.messaging.signal.jobqueue.job;

import android.content.Context;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127895iw;
import p000X.AbstractC272117d;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C156416ub;
import p000X.C180777ts;
import p000X.C7AN;
import p000X.C7DL;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class RotateSignedPreKeyJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C7DL A00;
    public final byte[] ecData;
    public final byte[] ecId;
    public final byte[] ecSignature;
    public final byte[] pqData;
    public final byte[] pqId;
    public final byte[] pqSignature;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RotateSignedPreKeyJob(C156416ub c156416ub, C156416ub c156416ub2) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01("RotateSignedPreKeyJob", c9um);
        this.ecId = c156416ub.A01;
        this.ecData = c156416ub.A00;
        this.ecSignature = c156416ub.A02;
        if (c156416ub2 != null) {
            this.pqId = c156416ub2.A01;
            this.pqData = c156416ub2.A00;
            this.pqSignature = c156416ub2.A02;
        } else {
            this.pqSignature = null;
            this.pqData = null;
            this.pqId = null;
        }
        A00();
    }

    private void A00() {
        byte[] bArr = this.ecId;
        if (bArr != null) {
            byte[] bArr2 = this.ecData;
            if (bArr2 == null) {
                throw AbstractC34801aa.A0y("EC data cannot be null if EC ID set");
            }
            byte[] bArr3 = this.ecSignature;
            if (bArr3 == null) {
                throw AbstractC34801aa.A0y("EC signature cannot be null if EC ID set");
            }
            C7AN.A01(bArr, bArr2, bArr3);
        }
        byte[] bArr4 = this.pqId;
        if (bArr4 != null) {
            byte[] bArr5 = this.pqData;
            if (bArr5 == null) {
                throw AbstractC34801aa.A0y("PQ data cannot be null if PQ ID set");
            }
            byte[] bArr6 = this.pqSignature;
            if (bArr6 == null) {
                throw AbstractC34801aa.A0y("PQ signature cannot be null if PQ ID set");
            }
            C7AN.A00(bArr4, bArr5, bArr6);
        }
        if (this.ecId == null && this.pqId == null) {
            throw AbstractC34801aa.A0y("Must have at least one prekey (EC or PQ) to upload");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5 = this.ecId;
        C156416ub c156416ub = null;
        C156416ub c156416ub2 = (bArr5 == null || (bArr3 = this.ecData) == null || (bArr4 = this.ecSignature) == null) ? null : new C156416ub(bArr5, bArr3, bArr4);
        byte[] bArr6 = this.pqId;
        if (bArr6 != null && (bArr = this.pqData) != null && (bArr2 = this.pqSignature) != null) {
            c156416ub = new C156416ub(bArr6, bArr, bArr2);
        }
        AbstractC34851af.A1K("RotateSignedPreKeyJob/onRun result=", AnonymousClass000.A04(), this.A00.A01(c156416ub2, c156416ub, A0D()));
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C7DL) C00X.A03(5370);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        try {
            A00();
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException(e.getMessage());
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RotateSignedPreKeyJob/rotate signed pre key job added");
        AbstractC34851af.A1N(A04, A0D());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RotateSignedPreKeyJob/canceled rotate signed pre key job");
        AbstractC34901ak.A1N(A04, A0D());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RotateSignedPreKeyJob/exception while running rotate signed pre key job");
        AbstractC127895iw.A1P(A0D(), A04, exc);
        return true;
    }

    public String A0D() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; signedPreKeyId=");
        byte[] bArr = this.ecId;
        A04.append(bArr != null ? Integer.valueOf(AbstractC272117d.A00(bArr)) : "null");
        A04.append("; pqPreKeyId=");
        byte[] bArr2 = this.pqId;
        A04.append(bArr2 != null ? Integer.valueOf(AbstractC272117d.A00(bArr2)) : "null");
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }
}
