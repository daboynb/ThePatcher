package p000X;

import java.util.Map;

/* renamed from: X.CZv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31867CZv extends C35W {
    public AbstractC17890ht A00;
    public AWJ A01;
    public AWJ A02;
    public AWJ A03;
    public InterfaceC61020NsU A04;
    public InterfaceC61020NsU A05;
    public InterfaceC61020NsU A06;

    public static final void A00(EnumC174706oE enumC174706oE, C31867CZv c31867CZv) {
        if (enumC174706oE == EnumC174706oE.A04) {
            AWJ awj = c31867CZv.A02;
            ((Map) awj.getValue()).put("all", "1");
            ((Map) awj.getValue()).put("relevant", "0");
        } else if (enumC174706oE == EnumC174706oE.A0Q) {
            AWJ awj2 = c31867CZv.A02;
            ((Map) awj2.getValue()).put("all", "0");
            ((Map) awj2.getValue()).put("relevant", "1");
        }
    }
}
