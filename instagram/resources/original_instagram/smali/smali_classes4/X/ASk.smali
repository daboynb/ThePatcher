.class public final LX/ASk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ASk;->$t:I

    iput-object p2, p0, LX/ASk;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ASk;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ASk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ASk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ASk;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ASk;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/ASk;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ASk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v4

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/ASk;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, p0, LX/ASk;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ASk;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b242c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2b75

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewStub;

    iget-object v2, p0, LX/ASk;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v12, LX/9rA;

    invoke-direct {v12, v0, v3, v10, v2}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ASk;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v13, LX/9rA;

    invoke-direct {v13, v0, v3, v1, v2}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    invoke-virtual/range {v4 .. v13}, LX/6cj;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/2Xd;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v7, p0, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Pp;

    iget-object v8, p0, LX/ASk;->A06:Ljava/lang/Object;

    check-cast v8, LX/3Pj;

    iget-object v2, p0, LX/ASk;->A05:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v3, p0, LX/ASk;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v5, p0, LX/ASk;->A02:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v4, p0, LX/ASk;->A04:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v6, p0, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v6, LX/03s;

    new-instance v1, LX/3Pv;

    invoke-direct/range {v1 .. v8}, LX/3Pv;-><init>(LX/4cQ;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/3Pp;LX/3Pj;)V

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v4, LX/01Y;

    invoke-direct {v4, v0, v1}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v8, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-ne v2, v0, :cond_1

    iget-object v1, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v4
.end method
