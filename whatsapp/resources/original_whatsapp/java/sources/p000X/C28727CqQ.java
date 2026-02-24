package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CqQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28727CqQ implements DYW {
    public final C27101C9k A00;
    public final DYW A01;

    @Override // p000X.DYW
    public void AJb(List list, Function1 function1, int i, boolean z) {
        C00C.A0A(list, 0);
        C27101C9k c27101C9k = this.A00;
        c27101C9k.A01(EnumC25454BbQ.A0H, "download_media");
        c27101C9k.A03("index", String.valueOf(i));
        c27101C9k.A03("count", String.valueOf(list.size()));
        c27101C9k.A00();
        this.A01.AJb(list, function1, i, z);
    }

    @Override // p000X.DYW
    public void BLZ(Context context, View view) {
        C00C.A0A(context, 0);
        this.A01.BLZ(context, view);
    }

    @Override // p000X.DYW
    public void BRj(Context context, Integer num, String str) {
        C00C.A0A(context, 0);
        this.A01.BRj(context, num, str);
    }

    @Override // p000X.DYW
    public void BVu(View view, InterfaceC023600b interfaceC023600b, List list, int i, boolean z) {
        AbstractC34831ad.A1H(list, 0, interfaceC023600b);
        C27101C9k c27101C9k = this.A00;
        c27101C9k.A01(EnumC25454BbQ.A0H, "media_grid_item");
        c27101C9k.A03("index", String.valueOf(i));
        c27101C9k.A03("count", String.valueOf(list.size()));
        c27101C9k.A00();
        this.A01.BVu(view, interfaceC023600b, list, i, z);
    }

    @Override // p000X.DYW
    public void ADU(String str, Function1 function1) {
        this.A01.ADU(str, function1);
    }

    @Override // p000X.DYW
    public void AJd(String str, String str2, Function1 function1, Function1 function12) {
        this.A01.AJd(str, str2, function1, function12);
    }

    @Override // p000X.DYW
    public C26735Bxm Aqy() {
        return this.A01.Aqy();
    }

    @Override // p000X.DYW
    public void Av4(String str, Function1 function1) {
        this.A01.Av4(str, function1);
    }

    @Override // p000X.DYW
    public boolean B94(Context context, InterfaceC023600b interfaceC023600b, String str) {
        return this.A01.B94(context, interfaceC023600b, str);
    }

    @Override // p000X.DYW
    public void BRr() {
        this.A01.BRr();
    }

    @Override // p000X.DYW
    public void BTF(View view, InterfaceC023600b interfaceC023600b, AbstractC25669Bf2 abstractC25669Bf2, float f, float f2) {
        C27101C9k c27101C9k = this.A00;
        c27101C9k.A01(EnumC25454BbQ.A0H, "inline_entity");
        c27101C9k.A00();
        this.A01.BTF(view, interfaceC023600b, abstractC25669Bf2, f, f2);
    }

    @Override // p000X.DYW
    public boolean BTG(String str) {
        return this.A01.BTG(str);
    }

    @Override // p000X.DYW
    public void BWe(boolean z) {
        this.A01.BWe(z);
    }

    @Override // p000X.DYW
    public void Be3(boolean z) {
        this.A01.Be3(z);
    }

    @Override // p000X.DYW
    public void Bev() {
        this.A01.Bev();
    }

    @Override // p000X.DYW
    public void Bk7() {
        this.A01.Bk7();
    }

    @Override // p000X.DYW
    public void Bk8() {
        this.A01.Bk8();
    }

    @Override // p000X.DYW
    public boolean C6e() {
        return this.A01.C6e();
    }

    public C28727CqQ(C27101C9k c27101C9k, DYW dyw) {
        this.A01 = dyw;
        this.A00 = c27101C9k;
    }

    @Override // p000X.DYW
    public void BcL(Context context, InterfaceC023600b interfaceC023600b, String str) {
        AbstractC34851af.A14(context, interfaceC023600b);
        C27101C9k c27101C9k = this.A00;
        c27101C9k.A01(EnumC25454BbQ.A0H, "reels_item");
        c27101C9k.A00();
        this.A01.BcL(context, interfaceC023600b, str);
    }

    @Override // p000X.DYW
    public void BpH(Context context, String str, String str2) {
        C00C.A0B(context, str);
        this.A01.BpH(context, str, str2);
    }
}
