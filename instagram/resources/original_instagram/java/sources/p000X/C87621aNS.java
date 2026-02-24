package p000X;

import java.util.Map;

/* renamed from: X.aNS, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87621aNS implements InterfaceC83500Ya7 {
    public final /* synthetic */ String A00;
    public final /* synthetic */ YA3 A01;

    public C87621aNS(String str, YA3 ya3) {
        this.A01 = ya3;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC83500Ya7
    public final void EwX(float f) {
    }

    @Override // p000X.InterfaceC83500Ya7
    public final void FM7(C43630GzM c43630GzM, Exception exc) {
        this.A01.resumeWith(new C154325wS(exc));
    }

    @Override // p000X.InterfaceC83500Ya7
    public final void FMB(Map map) {
    }

    @Override // p000X.InterfaceC83500Ya7
    public final void FMD(C43630GzM c43630GzM, String str) {
        this.A01.resumeWith(new C96193kt(this.A00));
    }
}
