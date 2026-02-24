.class public final LX/PiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnt;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/PiP;->A00:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHP()V
    .locals 0

    return-void
.end method

.method public final FHQ(FF)V
    .locals 0

    return-void
.end method

.method public final FNc(FF)V
    .locals 3

    iget-object v2, p0, LX/PiP;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
