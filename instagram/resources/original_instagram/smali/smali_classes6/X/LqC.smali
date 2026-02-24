.class public final LX/LqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/LqC;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LqC;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FUp()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
