.class public final LX/5wY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LjV;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/service/tigon/IGAuthedTigonService;

    const/16 v1, 0x3b

    new-instance v0, LX/AF1;

    invoke-direct {v0, p0, v1}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    return-object v0
.end method
