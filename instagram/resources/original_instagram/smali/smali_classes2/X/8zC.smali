.class public final LX/8zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaO;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/8zD;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ecn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8zD;

    invoke-direct {v0, p1, p2}, LX/8zD;-><init>(LX/Ecn;Z)V

    iput-object v0, p0, LX/8zC;->A02:LX/8zD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8zC;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8zC;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D17()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/8zC;->A02:LX/8zD;

    iget-object v0, v0, LX/8zD;->A00:LX/8zE;

    return-object v0
.end method

.method public final D6G()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8zC;->A03:Ljava/lang/Object;

    return-object v0
.end method
