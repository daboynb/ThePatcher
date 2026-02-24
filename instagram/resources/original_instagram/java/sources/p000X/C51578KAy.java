package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.KAy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51578KAy {
    public int A00;
    public long A01;
    public InterfaceC98451olk A02;
    public File A03;
    public Integer A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public C51578KAy(File file, Boolean bool, Integer num, int i, boolean z) {
        this.A03 = file;
        this.A08 = bool != null ? bool.booleanValue() : false;
        this.A01 = Long.MAX_VALUE;
        this.A02 = null;
        this.A05 = num;
        this.A07 = z;
        this.A04 = null;
        this.A06 = false;
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
