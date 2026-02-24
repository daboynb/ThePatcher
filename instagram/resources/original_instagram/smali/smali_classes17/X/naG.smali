.class public final synthetic LX/naG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/naG;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 2

    iget-object v1, p0, LX/naG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
