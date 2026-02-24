.class public final LX/Gi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gi2;->$t:I

    iput-object p3, p0, LX/Gi2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gi2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Gi2;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3c673148

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Gi2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Mp;

    iget-object v1, v0, LX/6Mp;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gi2;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3708ac1c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x49a0d0bc    # 1317399.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gi2;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, p0, LX/Gi2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v1, :cond_1

    sget-object v0, LX/1qv;->A0E:LX/1qv;

    invoke-interface {v1, p1, v0}, LX/Lio;->DHp(Landroid/view/View;LX/1qv;)V

    :cond_1
    const v0, -0x69ba5284

    goto :goto_0
.end method
