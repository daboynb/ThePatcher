package com.facebook.video.heroplayer.service;

import android.text.TextUtils;
import com.facebook.exoplayer.ipc.VideoPlayerServiceEvent;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC206687yi;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71075Rr7;
import p000X.C0FS;
import p000X.C192337bZ;
import p000X.C26560ARo;
import p000X.EnumC257749ys;
import p000X.InterfaceC243829cQ;
import p000X.InterfaceC255429v8;
import p000X.InterfaceC98294oeh;

/* loaded from: classes.dex */
public class ServiceEventCallbackImpl implements VpsEventCallback {
    public C26560ARo A00;
    public String A01;
    public boolean A02;
    public String A03;
    public final InterfaceC243829cQ A04;
    public final InterfaceC255429v8 A05;
    public final AtomicReference A06;

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public final void callback(EnumC257749ys enumC257749ys, VideoPlayerServiceEvent videoPlayerServiceEvent) {
        AbstractC206687yi.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", new Object[0]);
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
    
        r6.A00.A00.FOQ(r7, r8, r9);
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
        callback(new C192337bZ(this.A03, str, str2, str3));
        if (this.A00 == null) {
        } else {
            boolean z = TextUtils.isEmpty(str3) ? false : true;
        }
    }

    public ServiceEventCallbackImpl(InterfaceC255429v8 interfaceC255429v8, AtomicReference atomicReference) {
        this.A02 = false;
        this.A01 = "";
        this.A06 = atomicReference;
        this.A05 = interfaceC255429v8;
        this.A03 = "";
        this.A04 = null;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("setting listener for event callback to: ", sb);
        sb.append(atomicReference);
        AbstractC206687yi.A01("ServiceEventCallbackImpl", sb.toString(), new Object[0]);
    }

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public final void callback(AbstractC71075Rr7 abstractC71075Rr7) {
        InterfaceC98294oeh interfaceC98294oeh = (InterfaceC98294oeh) this.A06.get();
        C0FS c0fs = abstractC71075Rr7.A00;
        InterfaceC243829cQ interfaceC243829cQ = this.A04;
        if (interfaceC243829cQ != null) {
            int ordinal = c0fs.ordinal();
            if (ordinal != 10) {
                if (ordinal == 41) {
                    throw new NullPointerException("eventDomain");
                }
            } else {
                C192337bZ c192337bZ = (C192337bZ) abstractC71075Rr7;
                interfaceC243829cQ.FRW(c192337bZ.A02, c192337bZ.A00, c192337bZ.A01);
                return;
            }
        }
        if (interfaceC98294oeh != null) {
            interfaceC98294oeh.ArE(abstractC71075Rr7, c0fs.A00);
        } else {
            AbstractC206687yi.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
        }
    }

    public ServiceEventCallbackImpl(InterfaceC255429v8 interfaceC255429v8, InterfaceC243829cQ interfaceC243829cQ, String str, AtomicReference atomicReference) {
        this.A02 = false;
        this.A01 = "";
        this.A06 = atomicReference;
        this.A05 = interfaceC255429v8;
        this.A03 = str == null ? "" : str;
        this.A04 = interfaceC243829cQ;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("setting listener for event callback to: ", sb);
        sb.append(atomicReference);
        AbstractC206687yi.A01("ServiceEventCallbackImpl", sb.toString(), new Object[0]);
    }
}
