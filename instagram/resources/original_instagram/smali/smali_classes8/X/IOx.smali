.class public final LX/IOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4aS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/4vm;

.field public A05:LX/1my;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v3

    iget-object v0, p0, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v2

    const-string v0, "highlight_from_active_story_notification"

    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    iput-object p1, v2, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v2, LX/KTS;->A0L:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v1, 0x0

    new-instance v0, LX/JPv;

    invoke-direct {v0, p0, v1}, LX/JPv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KTS;->A0A:LX/Rej;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v2}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v3, v0}, LX/7ro;->A0A(LX/N7E;)V

    return-void
.end method

.method public final BOS(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IOx;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final ELp(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Ia2;Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/IOx;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/Bg2;->A05(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, LX/9DW;->A00:LX/9DW;

    iget-object v9, v2, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IOx;->A05:LX/1my;

    invoke-static {v0}, LX/KlW;->A01(LX/1my;)LX/FIr;

    move-result-object v8

    iget-object v11, v2, LX/IOx;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v15

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v16

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, LX/9DW;->A09(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/CsK;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, LX/CsK;-><init>(LX/IOx;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final Ehj(LX/8XR;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/IOx;->A04:LX/4vm;

    if-eqz v0, :cond_0

    new-instance v2, LX/IO1;

    invoke-direct {v2, v0}, LX/IO1;-><init>(LX/4vm;)V

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/22W;

    invoke-direct {v0, v1}, LX/22W;-><init>(I)V

    invoke-static {v2, p1, p2, v0}, LX/8XR;->A01(LX/Lej;LX/8XR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IOx;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/IO2;

    invoke-direct {v2, v0}, LX/IO2;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ez0(Landroidx/fragment/app/Fragment;LX/Ia2;Ljava/lang/String;Z)V
    .locals 14

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LX/IOx;->A06:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, p0, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/IOx;->A00:Landroid/content/Context;

    invoke-static {v4, v2, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/KlW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)LX/OUH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/OUH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/KlW;->A04(LX/OUH;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    :goto_1
    sget-object v2, LX/9DW;->A00:LX/9DW;

    iget-object v0, p0, LX/IOx;->A05:LX/1my;

    invoke-static {v0}, LX/KlW;->A01(LX/1my;)LX/FIr;

    move-result-object v3

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v2 .. v13}, LX/9DW;->A08(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2NI;

    move-result-object v3

    xor-int/lit8 v2, p4, 0x1

    new-instance v0, LX/CtT;

    invoke-direct {v0, p1, p0, v1, v2}, LX/CtT;-><init>(Landroidx/fragment/app/Fragment;LX/IOx;LX/4aZ;Z)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    move-object v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
