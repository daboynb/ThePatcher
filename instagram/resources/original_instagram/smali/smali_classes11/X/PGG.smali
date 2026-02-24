.class public final LX/PGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/PFd;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/PFd;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p4, p0, LX/PGG;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PGG;->A04:LX/PFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/PGG;->A01:I

    iput p6, p0, LX/PGG;->A00:I

    iput-object p2, p0, LX/PGG;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/PGG;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/PGG;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/PGG;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final FUp()V
    .locals 2

    iget-object v1, p0, LX/PGG;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PGG;->A04:LX/PFd;

    iget-object v0, v0, LX/PFd;->A00:LX/3kW;

    iget-object v0, v0, LX/AIR;->A08:LX/439;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/PGG;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/PGG;->A01:I

    return v0
.end method
