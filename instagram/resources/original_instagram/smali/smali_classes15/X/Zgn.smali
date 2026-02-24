.class public final LX/Zgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zgn;->$t:I

    iput-object p1, p0, LX/Zgn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/Zgn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/Zgn;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTf;

    iget-object v1, v2, LX/RTf;->A01:LX/0DT;

    if-nez v1, :cond_1

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zgn;->A00:Ljava/lang/Object;

    check-cast v2, LX/BlR;

    iget-object v1, v2, LX/BlR;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/baD;

    invoke-direct {v0, v2, p1}, LX/baD;-><init>(LX/BlR;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/OKh;->A00:LX/OKh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, v2, LX/RTf;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "share_muted_words"

    invoke-virtual/range {v3 .. v9}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Zgn;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    return-void
.end method
