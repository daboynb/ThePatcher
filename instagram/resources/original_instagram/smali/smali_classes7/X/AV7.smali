.class public final LX/AV7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AV7;->$t:I

    iput-object p3, p0, LX/AV7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AV7;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AV7;->A04:Z

    iput-boolean p6, p0, LX/AV7;->A03:Z

    iput-object p1, p0, LX/AV7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    iget v1, v11, LX/AV7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v11, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9U;

    iget-object v3, v11, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v3, LX/C6X;

    iget-object v2, v11, LX/AV7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qw9;

    iget-boolean v1, v11, LX/AV7;->A04:Z

    iget-boolean v0, v11, LX/AV7;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/Tg3;->A04(LX/Qw9;LX/C6X;LX/H9U;ZZ)LX/H9U;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v8, v3, v7, v9}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v6, v11, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v6, LX/F6M;

    iget-object v13, v11, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v13, LX/4vm;

    iget-boolean v5, v11, LX/AV7;->A04:Z

    iget-boolean v4, v11, LX/AV7;->A03:Z

    iget-object v12, v11, LX/AV7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v11, LX/ARe;

    invoke-direct {v11, v6, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v10

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ho3;

    invoke-direct {v0, v1, v11, v10}, LX/Ho3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v11

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v10

    iget-object v0, v6, LX/F6M;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/F6M;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/F6M;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "quicksnap_video_player"

    new-instance v2, LX/9fw;

    invoke-direct {v2, v1, v0, v3}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/F6M;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    iput-object v2, v6, LX/F6M;->A04:LX/9fw;

    const/4 v1, 0x1

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1, v9, v9, v9}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v2, v0, v11, v3, v9}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    new-instance v0, LX/KMp;

    invoke-direct {v0, v6, v10}, LX/KMp;-><init>(LX/F6M;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9fw;->A0P:LX/Efl;

    invoke-virtual {v2, v7, v7, v7}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, LX/F6M;->A01(Z)V

    return-object v8

    :cond_3
    check-cast v3, LX/439;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v11, LX/AV7;->A00:Ljava/lang/Object;

    check-cast v12, LX/4bb;

    iget-boolean v10, v11, LX/AV7;->A04:Z

    iget-object v2, v11, LX/AV7;->A02:Ljava/lang/Object;

    check-cast v2, LX/391;

    iget v5, v2, LX/391;->A01:I

    iget v9, v2, LX/391;->A00:I

    iget-object v1, v11, LX/AV7;->A01:Ljava/lang/Object;

    check-cast v1, LX/391;

    iget v8, v1, LX/391;->A01:I

    iget v7, v1, LX/391;->A00:I

    iget-boolean v6, v11, LX/AV7;->A03:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    if-nez v10, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v6, v0, LX/3kN;->A00:J

    const/16 v10, 0x20

    shr-long v8, v6, v10

    long-to-int v0, v8

    sub-int/2addr v0, v5

    neg-int v5, v0

    invoke-static {v6, v7}, LX/3kN;->A00(J)I

    move-result v0

    int-to-long v5, v5

    shl-long/2addr v5, v10

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v4}, LX/439;->A08(LX/391;II)V

    invoke-virtual {v3, v1, v0, v5, v6}, LX/439;->A07(LX/391;FJ)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v10, :cond_5

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v5, v0, LX/3kN;->A00:J

    goto :goto_0
.end method
