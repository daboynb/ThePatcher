.class public abstract LX/LHm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v3, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PGd;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGd;

    new-instance v0, LX/OtO;

    invoke-direct {v0, v1, p0, v2}, LX/OtO;-><init>(LX/PGd;LX/1PD;LX/1Ea;)V

    iput-object v0, v1, LX/PGd;->A00:LX/RaM;

    const-string v0, "establishData"

    invoke-static {v0, v5}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x319

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
