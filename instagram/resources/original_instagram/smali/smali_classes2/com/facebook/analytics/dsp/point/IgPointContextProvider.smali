.class public final Lcom/facebook/analytics/dsp/point/IgPointContextProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAC;


# instance fields
.field public A00:LX/osp;

.field public final A01:LX/oiw;

.field public final A02:LX/3oW;


# direct methods
.method public constructor <init>(LX/oiw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/oiw;

    sget-object v0, LX/3oW;->A01:LX/3oW;

    iput-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/3oW;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;FF)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    instance-of v0, p1, LX/LsU;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/LsU;

    iget v0, v11, LX/LsU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v11, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/LsU;->A00:I

    :goto_0
    iget-object v3, v11, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/LsU;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/LsU;

    invoke-direct {v11, p0, p1, v4}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3SY;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/osp;

    new-instance v8, LX/cfZ;

    invoke-direct {v8, v0}, LX/cfZ;-><init>(LX/osp;)V

    sget-object v5, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    sget-object v10, LX/dZm;->A00:LX/dZm;

    iget-object v9, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/3oW;

    iput-object v8, v11, LX/LsU;->A01:Ljava/lang/Object;

    iput v4, v11, LX/LsU;->A00:I

    const/4 v7, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v5 .. v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v8, v11, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v8, LX/cfZ;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/ggl;

    invoke-direct {v0, v8}, LX/ggl;-><init>(LX/cfZ;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COd(FF)LX/Eak;
    .locals 8

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3SY;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/osp;

    new-instance v3, LX/cfZ;

    invoke-direct {v3, v0}, LX/cfZ;-><init>(LX/osp;)V

    sget-object v5, LX/dZm;->A00:LX/dZm;

    iget-object v4, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/3oW;

    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;FF)Z

    new-instance v0, LX/ggl;

    invoke-direct {v0, v3}, LX/ggl;-><init>(LX/cfZ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
