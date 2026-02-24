package com.facebook.soloader;

import android.util.Log;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass021;
import p000X.AnonymousClass327;

/* loaded from: classes17.dex */
public abstract class NativeLibrary {
    public List A01;
    public final Object A03 = AnonymousClass327.A0n();
    public Boolean A00 = AnonymousClass021.A0i();
    public boolean A02 = false;
    public volatile UnsatisfiedLinkError A04 = null;

    public NativeLibrary(List list) {
        this.A01 = list;
    }

    public final void A00() {
        if (!A01()) {
            throw this.A04;
        }
    }

    public final boolean A01() {
        boolean z;
        synchronized (this.A03) {
            if (this.A00.booleanValue()) {
                try {
                    List list = this.A01;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Runnable) it.next()).run();
                        }
                    }
                    this.A02 = true;
                    z = true;
                    this.A01 = null;
                } catch (UnsatisfiedLinkError e) {
                    Log.e("com.facebook.soloader.NativeLibrary", "Failed to load native lib (initial check): ", e);
                    this.A04 = e;
                    this.A02 = false;
                    z = false;
                    this.A00 = false;
                    return z;
                } catch (Throwable th) {
                    Log.e("com.facebook.soloader.NativeLibrary", "Failed to load native lib (other error): ", th);
                    this.A04 = new UnsatisfiedLinkError("Failed loading libraries");
                    this.A04.initCause(th);
                    this.A02 = false;
                    z = false;
                    this.A00 = false;
                    return z;
                }
                this.A00 = false;
            } else {
                z = this.A02;
            }
        }
        return z;
    }
}
