package com.facebook.video.heroplayer.service;

import android.text.TextUtils;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;
import p000X.C38195H4p;
import p000X.C40174HwC;
import p000X.INB;
import p000X.InterfaceC43658JmQ;
import p000X.InterfaceC44172Jws;
import p000X.JED;

/* loaded from: classes8.dex */
public class ServiceEventCallbackImpl implements VpsEventCallback {
    public C40174HwC A00;
    public String A01;
    public boolean A02;
    public String A03;
    public final InterfaceC44172Jws A04;
    public final AtomicReference A05;
    public final InterfaceC43658JmQ A06;

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public void ACR(JED jed) {
        InterfaceC44172Jws interfaceC44172Jws = this.A04;
        if (interfaceC44172Jws != null) {
            int ordinal = jed.mEventType.ordinal();
            if (ordinal == 10) {
                C38195H4p c38195H4p = (C38195H4p) jed;
                interfaceC44172Jws.BnK(c38195H4p.errorDomain, c38195H4p.errorCode, c38195H4p.errorDetails);
                return;
            } else if (ordinal == 41) {
                throw AbstractC34801aa.A12("eventDomain");
            }
        }
        INB.A01("ServiceEventCallbackImpl", "skipping log because listener is null", AbstractC37199Ghy.A1X());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        r4 = r6.A01.split(":");
        r3 = r4.length;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r2 >= r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        r1 = r4[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r1.trim().isEmpty() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r9.contains(r1.trim()) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        if (r5 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r6.A02 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        r6.A00.A00.BmS(r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x001e, code lost:
    
        if (r9 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r9.contains("invalid native window size") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (android.text.TextUtils.isEmpty(r9) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        r0 = r6.A01;
     */
    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void errorCallback(String str, String str2, String str3) {
        ACR(new C38195H4p(this.A03, str, str2, str3));
        if (this.A00 == null) {
        } else {
            boolean z = TextUtils.isEmpty(str3) ? false : true;
        }
    }

    public ServiceEventCallbackImpl(InterfaceC43658JmQ interfaceC43658JmQ, AtomicReference atomicReference) {
        this.A02 = false;
        this.A01 = "";
        this.A05 = atomicReference;
        this.A06 = interfaceC43658JmQ;
        this.A03 = "";
        this.A04 = null;
        INB.A01("ServiceEventCallbackImpl", AbstractC34851af.A0p(atomicReference, "setting listener for event callback to: ", AnonymousClass000.A04()), new Object[0]);
    }

    public ServiceEventCallbackImpl(InterfaceC43658JmQ interfaceC43658JmQ, InterfaceC44172Jws interfaceC44172Jws, String str, AtomicReference atomicReference) {
        this.A02 = false;
        this.A01 = "";
        this.A05 = atomicReference;
        this.A06 = interfaceC43658JmQ;
        this.A03 = str == null ? "" : str;
        this.A04 = interfaceC44172Jws;
        INB.A01("ServiceEventCallbackImpl", AbstractC34851af.A0p(atomicReference, "setting listener for event callback to: ", AnonymousClass000.A04()), new Object[0]);
    }
}
