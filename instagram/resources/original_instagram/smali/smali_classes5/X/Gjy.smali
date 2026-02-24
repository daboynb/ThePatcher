.class public final LX/Gjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gjy;->$t:I

    iput-object p3, p0, LX/Gjy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gjy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/Gjy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Gjy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gjy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jao;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jao;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jao;->FmS(F)LX/Jao;

    invoke-interface {v1}, LX/Jao;->FfV()LX/Jao;

    invoke-interface {v1}, LX/Jao;->FUr()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Gjy;->A01:Ljava/lang/Object;

    check-cast v2, LX/72d;

    iget-object v1, v2, LX/72d;->A01:LX/2ej;

    const-string v0, "ig_stories_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/Gjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    iget-object v0, v2, LX/72d;->A02:LX/4eZ;

    invoke-virtual {v0}, LX/4eZ;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Gjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "friend_map_awareness_dialog_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/Gjy;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5U;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0V(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
