.class public final LX/hcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obk;


# instance fields
.field public final synthetic A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, LX/hcx;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxA(Landroid/graphics/Rect;LX/Zw7;)LX/elu;
    .locals 3

    iget-object v0, p0, LX/hcx;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/aaN;

    if-nez v2, :cond_0

    new-instance v2, LX/aaN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/aaN;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/elu;

    invoke-direct {v0, p1, p2, v2, v1}, LX/elu;-><init>(Landroid/graphics/Rect;LX/Zw7;LX/aaN;Z)V

    return-object v0
.end method
