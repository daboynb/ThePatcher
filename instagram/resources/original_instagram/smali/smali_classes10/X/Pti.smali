.class public final LX/Pti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pti;->$t:I

    iput-object p4, p0, LX/Pti;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pti;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pti;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Pti;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v9, p1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/Pti;->A02:Ljava/lang/Object;

    check-cast v6, LX/KOR;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, p0, LX/Pti;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v4, LX/EQZ;

    invoke-direct {v4}, LX/EQZ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_number_of_steps"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v6, LX/KOR;->A03:LX/EQZ;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pti;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iput-object v3, v6, LX/KOR;->A00:LX/6e1;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/JP4;->A06:LX/JP4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/6e1;->A0D:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IlJ;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v3}, LX/6e1;->A08()V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Number of steps must be greater than 0."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pti;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOR;

    iget-object v0, v1, LX/KOR;->A02:LX/K1Z;

    iget-object v2, p0, LX/Pti;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Pti;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/K1Z;->A00:Landroid/graphics/Bitmap;

    iget-boolean v7, v0, LX/K1Z;->A01:Z

    iget-object v6, v1, LX/KOR;->A03:LX/EQZ;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v4, LX/621;

    invoke-direct {v4, v0, v5, p1, v1}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/OBL;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Pti;->A02:Ljava/lang/Object;

    check-cast v8, LX/KOR;

    iget-object v4, v8, LX/KOR;->A03:LX/EQZ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Pti;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/KOR;->A01:LX/APf;

    if-eqz v2, :cond_5

    iget-object v7, p0, LX/Pti;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1, v0}, LX/OKW;->A04(Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v5, LX/G91;

    invoke-direct/range {v5 .. v10}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/Pti;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOR;

    new-instance v2, LX/K3t;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    iget-object v4, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pti;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/Pti;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v5, LX/G7z;

    invoke-direct {v5, v0, v1, v3}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
