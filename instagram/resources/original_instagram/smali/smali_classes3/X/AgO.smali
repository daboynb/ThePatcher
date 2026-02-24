.class public final LX/AgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaF;


# instance fields
.field public final synthetic A00:LX/ANr;


# direct methods
.method public constructor <init>(LX/ANr;)V
    .locals 0

    iput-object p1, p0, LX/AgO;->A00:LX/ANr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/AgO;->A00:LX/ANr;

    iget-object v0, v0, LX/ANr;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method
