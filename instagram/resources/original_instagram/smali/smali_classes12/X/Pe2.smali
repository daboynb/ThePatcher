.class public abstract LX/Pe2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v1

    const-class v0, LX/UaU;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UaU;

    new-instance v0, LX/QPl;

    invoke-direct {v0, p0, p1}, LX/QPl;-><init>(LX/1PD;LX/1Ea;)V

    iput-object v0, v1, LX/UaU;->A00:LX/QPl;

    new-instance v0, LX/Qk5;

    invoke-direct {v0, v1, p0, p2}, LX/Qk5;-><init>(LX/UaU;LX/1PD;LX/1Ea;)V

    iput-object v0, v1, LX/UaU;->A01:LX/Qk5;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x92e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
