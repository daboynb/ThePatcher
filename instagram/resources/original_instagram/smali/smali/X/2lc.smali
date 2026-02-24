.class public final LX/2lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/AppNetSessionIdManagerConfigInterface;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ld;->A02:LX/0AG;

    .line 4
    .line 5
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/2lc;->A02:Z

    .line 10
    .line 11
    sget-object v0, LX/2ld;->A01:LX/0AG;

    .line 12
    .line 13
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/2lc;->A01:Z

    .line 18
    .line 19
    sget-object v0, LX/2ld;->A00:LX/0AG;

    .line 20
    .line 21
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/2lc;->A00:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final getEnableAppNetSessionIdLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lc;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNetworkIdHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lc;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSessionIdHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lc;->A02:Z

    .line 1
    .line 2
    return v0
.end method
