.class public final LX/OwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OwG;->$t:I

    iput-object p5, p0, LX/OwG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OwG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OwG;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OwG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/OwG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x24a9fe3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/OwG;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/OwG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/OwG;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OwG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/PWb;

    invoke-direct/range {v4 .. v9}, LX/PWb;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/Ygg;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v12, LX/ICA;->A0j:LX/ICA;

    :goto_0
    move-object v9, v4

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v9 .. v14}, LX/PWb;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    const v0, -0x204fae6a

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    sget-object v12, LX/ICA;->A0i:LX/ICA;

    goto :goto_0

    :cond_2
    const v0, 0x7316d290

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/OwG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBn;

    iget-object v0, p0, LX/OwG;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v2

    iget-object v1, v1, LX/NBn;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/3vR;->A0F(I)V

    :cond_3
    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x7887453c

    goto :goto_1

    :cond_4
    const v0, 0x697e4d1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/OwG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBn;

    iget-object v0, p0, LX/OwG;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v2

    iget-object v1, v1, LX/NBn;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/3vR;->A0F(I)V

    :cond_5
    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14()V

    const v0, 0x1c09f81f

    goto :goto_1
.end method
