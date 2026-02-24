.class public abstract LX/LEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A0J(Landroid/os/Bundle;Ljava/lang/String;)LX/EUJ;

    move-result-object v1

    invoke-static {p0, v3}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
