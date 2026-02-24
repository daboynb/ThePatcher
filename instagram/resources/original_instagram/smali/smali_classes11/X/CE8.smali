.class public final LX/CE8;
.super LX/0Ts;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CE8;->$t:I

    iput-object p1, p0, LX/CE8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ts;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Tr;LX/0Ub;)LX/0Tr;
    .locals 13

    iget v0, p0, LX/CE8;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/CE8;->A00:Ljava/lang/Object;

    check-cast v7, LX/C6j;

    iget-boolean v0, v7, LX/C6j;->A02:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/CE8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v0, v0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v9, v0, LX/3eT;->A07:LX/3eW;

    invoke-virtual {v9}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v9, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v0, v2, v12

    long-to-int v8, v0

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v11

    if-gez v11, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v9}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v0

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v0

    shr-long v2, v0, v12

    long-to-int v7, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v6, v0

    iget-wide v2, v9, LX/391;->A03:J

    shr-long v0, v2, v12

    long-to-int v10, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v1, v10

    int-to-float v0, v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v2, v12

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, LX/9nq;->DoO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v3

    shr-long v0, v3, v12

    long-to-int v2, v0

    sub-int/2addr v7, v2

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v3, v4}, LX/3kN;->A00(J)I

    move-result v0

    sub-int/2addr v6, v0

    if-gez v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-nez v8, :cond_7

    if-nez v11, :cond_7

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    return-object p1

    :cond_6
    invoke-static {v4, v3, v2, v0}, LX/0Ob;->A00(IIII)LX/0Ob;

    move-result-object v1

    iget-object v0, p1, LX/0Tr;->A00:LX/0Ob;

    iget v4, v1, LX/0Ob;->A01:I

    iget v3, v1, LX/0Ob;->A03:I

    iget v2, v1, LX/0Ob;->A02:I

    iget v1, v1, LX/0Ob;->A00:I

    invoke-static {v0, v4, v3, v2, v1}, LX/0Ux;->A00(LX/0Ob;IIII)LX/0Ob;

    move-result-object v5

    iget-object v0, p1, LX/0Tr;->A01:LX/0Ob;

    invoke-static {v0, v4, v3, v2, v1}, LX/0Ux;->A00(LX/0Ob;IIII)LX/0Ob;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/0Tr;->A00:LX/0Ob;

    iget v4, v0, LX/0Ob;->A01:I

    sub-int/2addr v4, v8

    const/4 v3, 0x0

    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget v2, v0, LX/0Ob;->A03:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget v1, v0, LX/0Ob;->A02:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v0, v6

    if-ltz v0, :cond_b

    move v3, v0

    :cond_b
    invoke-static {v4, v2, v1, v3}, LX/0Ob;->A00(IIII)LX/0Ob;

    move-result-object v5

    iget-object v0, p1, LX/0Tr;->A01:LX/0Ob;

    iget v4, v0, LX/0Ob;->A01:I

    sub-int/2addr v4, v8

    const/4 v3, 0x0

    if-gez v4, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget v2, v0, LX/0Ob;->A03:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget v1, v0, LX/0Ob;->A02:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v0, v6

    if-ltz v0, :cond_f

    move v3, v0

    :cond_f
    invoke-static {v4, v2, v1, v3}, LX/0Ob;->A00(IIII)LX/0Ob;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/0Tr;->A00:LX/0Ob;

    iput-object v0, v1, LX/0Tr;->A01:LX/0Ob;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 8

    iget v0, p0, LX/CE8;->$t:I

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/CE8;->A00:Ljava/lang/Object;

    check-cast v7, LX/C6j;

    iget-boolean v0, v7, LX/C6j;->A02:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0Um;->A0F(IIII)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CE8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    invoke-static {v0, p1}, LX/BVV;->A02(LX/BVV;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0
.end method
