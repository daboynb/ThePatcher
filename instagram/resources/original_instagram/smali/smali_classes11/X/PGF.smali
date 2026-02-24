.class public final LX/PGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/PGF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    iput-object v0, p0, LX/PGF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/PGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

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
