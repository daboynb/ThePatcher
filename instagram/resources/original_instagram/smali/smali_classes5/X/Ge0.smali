.class public final LX/Ge0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public final A00:LX/Ge1;

.field public final A01:LX/Ge1;

.field public final A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lua;LX/FQn;LX/B0Q;LX/Dt0;LX/Lrk;LX/FDn;LX/FbI;LX/EWm;LX/EbD;ZZ)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ge0;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v2, LX/Ge1;

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v16, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v16}, LX/Ge1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FQn;LX/B0Q;LX/Dt0;LX/Lrk;LX/FDn;LX/FbI;LX/EWm;LX/EbD;ZZZ)V

    iput-object v2, v0, LX/Ge0;->A01:LX/Ge1;

    new-instance v2, LX/Ge1;

    move v15, v1

    invoke-direct/range {v2 .. v16}, LX/Ge1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FQn;LX/B0Q;LX/Dt0;LX/Lrk;LX/FDn;LX/FbI;LX/EWm;LX/EbD;ZZZ)V

    iput-object v2, v0, LX/Ge0;->A00:LX/Ge1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Ge0;->A01:LX/Ge1;

    iget-object v2, p0, LX/Ge0;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/Ge1;->A0O:LX/Ge2;

    iget-object v0, v0, LX/Ge1;->A0N:LX/Gei;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/Ge0;->A00:LX/Ge1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ge1;->A08:Z

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Ge0;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Ge0;->A00:LX/Ge1;

    iput-boolean v1, v0, LX/Ge1;->A08:Z

    return-void
.end method

.method public final A02(LX/Loe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ge0;->A01:LX/Ge1;

    iget-object v0, v0, LX/Ge1;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EZp(FF)V
    .locals 1

    iget-object v0, p0, LX/Ge0;->A01:LX/Ge1;

    iput p1, v0, LX/Ge1;->A02:F

    iget-object v0, p0, LX/Ge0;->A00:LX/Ge1;

    iput p1, v0, LX/Ge1;->A02:F

    return-void
.end method
