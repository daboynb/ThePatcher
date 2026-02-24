.class public final LX/BOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BOT;->$t:I

    iput-object p3, p0, LX/BOT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BOT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v1, p0, LX/BOT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/BOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hh0;

    iget-object v2, v0, LX/Hh0;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/BOT;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0dz;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BOT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BOT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, LX/BOT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v1, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BOT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void

    :cond_5
    iget-object v0, p0, LX/BOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/BOT;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Pg;

    const/4 v0, 0x0

    new-instance v2, LX/PZx;

    invoke-direct {v2, v0}, LX/PZx;-><init>(I)V

    iget-object v0, v1, LX/1Pg;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    new-instance v4, LX/4QH;

    invoke-direct {v4, v1, v0, v2}, LX/4QH;-><init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V

    sget-object v3, LX/6cT;->A00:LX/6cT;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v2, LX/6oF;

    invoke-direct {v2, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v1, LX/8dd;->A04:LX/8dd;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4QH;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    return-void
.end method
