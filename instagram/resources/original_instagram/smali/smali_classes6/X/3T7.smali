.class public final LX/3T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oij;


# instance fields
.field public final synthetic A00:LX/3T3;


# direct methods
.method public constructor <init>(LX/3T3;)V
    .locals 0

    iput-object p1, p0, LX/3T7;->A00:LX/3T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfO(Landroid/graphics/SurfaceTexture;III)V
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p0, LX/3T7;->A00:LX/3T3;

    iget-object v0, v1, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/efT;

    new-instance v3, LX/noq;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/noq;-><init>(Landroid/graphics/SurfaceTexture;LX/efT;III)V

    invoke-static {v5, v3, v2}, LX/efT;->A02(LX/efT;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
