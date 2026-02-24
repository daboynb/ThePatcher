.class public final Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0B:[LX/FAM;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent$Companion;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    filled-new-array/range {v1 .. v11}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    instance-of v0, v1, LX/MDD;

    if-eqz v0, :cond_3

    check-cast v1, LX/MDD;

    iget-boolean v0, v1, LX/MDD;->A06:Z

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/MD9;

    if-eqz v0, :cond_4

    check-cast v1, LX/MD9;

    iget-boolean v0, v1, LX/MD9;->A02:Z

    goto :goto_0

    :cond_4
    check-cast v1, LX/MDP;

    iget-boolean v0, v1, LX/MDP;->A05:Z

    goto :goto_0
.end method

.method public final A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;
    .locals 6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A07:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A09:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A0B:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A08:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A05:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00()I

    move-result v5

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-ne v5, v4, :cond_c

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A00:Z

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A0C:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    instance-of v0, v1, LX/MDD;

    if-eqz v0, :cond_8

    check-cast v1, LX/MDD;

    iget-boolean v0, v1, LX/MDD;->A06:Z

    :goto_0
    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/MD9;

    if-eqz v0, :cond_9

    check-cast v1, LX/MD9;

    iget-boolean v0, v1, LX/MD9;->A02:Z

    goto :goto_0

    :cond_9
    check-cast v1, LX/MDP;

    iget-boolean v0, v1, LX/MDP;->A05:Z

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A04:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_b
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A06:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_c
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A03:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0

    :cond_d
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A0A:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    iget-wide v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
