.class public final LX/6NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/KmT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lly;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lly;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6NU;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6NU;->A09:LX/Lly;

    iput-object p1, p0, LX/6NU;->A07:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    iget-object v0, p0, LX/6NU;->A03:LX/KmT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6NU;->A03:LX/KmT;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/KmT;->A01:LX/Ohu;

    :cond_0
    iget-object v1, p0, LX/6NU;->A03:LX/KmT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/KmT;->A05(ZZ)V

    :cond_1
    iput-object v2, p0, LX/6NU;->A03:LX/KmT;

    :cond_2
    return-void
.end method

.method public final EGc(LX/Hyx;)V
    .locals 12

    iget-object v2, p0, LX/6NU;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/6NU;->A06:Ljava/lang/String;

    if-eqz v11, :cond_3

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object v1, p0, LX/6NU;->A09:LX/Lly;

    iget-object v0, p0, LX/6NU;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v11, v2}, LX/Lly;->FII(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LX/6NU;->A00:Landroid/util/SparseArray;

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/6NU;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v5, p0, LX/6NU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6NU;->A07:LX/9Tv;

    iget-object v9, p0, LX/6NU;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const-string v1, "su_stories"

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8FE;

    invoke-direct {v2, v1, v11, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iput-object v9, v2, LX/8FE;->A09:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8FE;->A00:I

    :cond_1
    if-eqz v6, :cond_2

    iput-object v6, v2, LX/8FE;->A0D:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/0tR;

    invoke-direct {v1, v5, v4}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A0A(LX/8FF;)V

    :cond_3
    return-void
.end method

.method public final Etw()V
    .locals 1

    iget-object v0, p0, LX/6NU;->A09:LX/Lly;

    invoke-interface {v0}, LX/Lly;->FIM()V

    return-void
.end method

.method public final Etx()V
    .locals 0

    return-void
.end method
