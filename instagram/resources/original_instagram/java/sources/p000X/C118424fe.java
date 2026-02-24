package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.4fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C118424fe {
    public final C70262kA A00;
    public final C77432vj A01;
    public final C77442vk A02;
    public final C70112jv A03;
    public final File A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C118424fe(C118414fd c118414fd) {
        String str = c118414fd.A05;
        if (str == null) {
            throw new IllegalStateException("Cache name must not be null");
        }
        this.A05 = str;
        C70112jv c70112jv = c118414fd.A03;
        boolean z = false;
        if (c70112jv != null && c70112jv.A02) {
            z = true;
        }
        this.A0C = z;
        this.A09 = c118414fd.A09;
        this.A0A = c118414fd.A0A;
        this.A0B = c118414fd.A0B;
        this.A06 = c118414fd.A06;
        this.A00 = c118414fd.A00;
        this.A03 = c70112jv;
        this.A01 = c118414fd.A01;
        this.A02 = c118414fd.A02;
        this.A08 = c118414fd.A08;
        this.A07 = c118414fd.A07;
        this.A04 = c118414fd.A04;
    }
}
