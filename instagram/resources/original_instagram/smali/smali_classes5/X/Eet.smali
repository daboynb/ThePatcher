.class public final LX/Eet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfu;


# static fields
.field public static final A00:LX/Eet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eet;

    invoke-direct {v0}, LX/Eet;-><init>()V

    sput-object v0, LX/Eet;->A00:LX/Eet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DiF(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A06:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BXh()LX/5AJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BXh()LX/5AJ;

    move-result-object v1

    sget-object v0, LX/5AJ;->A04:LX/5AJ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
