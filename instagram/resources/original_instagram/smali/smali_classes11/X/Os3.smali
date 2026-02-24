.class public final LX/Os3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Os3;->$t:I

    iput-object p2, p0, LX/Os3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Os3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Os3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Os3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v1

    iget-object v0, p0, LX/Os3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PlK;->DzI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Os3;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Os3;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/Os3;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Os3;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/Os3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FPI;

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v1, p0, LX/Os3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6sa;->A0Y(LX/6wG;Ljava/lang/String;)V

    new-instance v0, LX/PoT;

    invoke-direct {v0, v3, v1}, LX/PoT;-><init>(LX/FPI;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v6, p0, LX/Os3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Os3;->A01:Ljava/lang/String;

    sget-object v4, LX/VRM;->A02:LX/VRM;

    sget-object v3, LX/Dmu;->A0D:LX/Dmu;

    sget-object v2, LX/Dmv;->A0v:LX/Dmv;

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/Os3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Os3;->A01:Ljava/lang/String;

    sget-object v4, LX/VRM;->A04:LX/VRM;

    sget-object v3, LX/Dmu;->A0D:LX/Dmu;

    sget-object v2, LX/Dmv;->A0t:LX/Dmv;

    :goto_1
    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
