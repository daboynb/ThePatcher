.class public final LX/8zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaO;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public final A01:LX/Ecn;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8zD;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8zF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8zF;->A01:LX/Ecn;

    iget-object v0, p1, LX/8zD;->A00:LX/8zE;

    iput-object v0, p0, LX/8zF;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final D17()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/8zF;->A00:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final D6G()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8zF;->A02:Ljava/lang/Object;

    return-object v0
.end method
