.class public abstract LX/M6m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1, p2, p3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FTT;

    invoke-direct {v2}, LX/FTT;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_name_arg"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_id_arg"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v2, LX/FTT;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, v2, LX/FTT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p6, v2, LX/FTT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    const/16 v0, 0x2a

    invoke-static {p4, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
