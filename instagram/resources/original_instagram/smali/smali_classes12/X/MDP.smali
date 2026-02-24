.class public final LX/MDP;
.super Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MDP;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MDP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MDP;

    iget-object v1, p0, LX/MDP;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/MDP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MDP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MDP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MDP;->A05:Z

    iget-boolean v0, p1, LX/MDP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MDP;->A02:Z

    iget-boolean v0, p1, LX/MDP;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MDP;->A07:Z

    iget-boolean v0, p1, LX/MDP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MDP;->A03:Z

    iget-boolean v0, p1, LX/MDP;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MDP;->A06:Z

    iget-boolean v0, p1, LX/MDP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MDP;->A04:Z

    iget-boolean v0, p1, LX/MDP;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MDP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MDP;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/MDP;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MDP;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MDP;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MDP;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MDP;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MDP;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
