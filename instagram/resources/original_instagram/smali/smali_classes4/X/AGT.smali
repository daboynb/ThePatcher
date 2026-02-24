.class public abstract LX/AGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AGT;->A01:LX/B69;

    sget-object v0, LX/7Rx;->A00:LX/D6E;

    iput-object v0, p0, LX/AGT;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/HO9;
.end method

.method public abstract A02()LX/2hm;
.end method

.method public abstract A03()LX/2em;
.end method

.method public abstract A04()LX/JwM;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method
