.class public final Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;
.super LX/1A9;
.source ""

# interfaces
.implements Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;->A00:J

    sget-object v2, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v1

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lsv;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Entitlement grant time cannot be in the future."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    iget-wide v3, p0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;->A00:J

    iget-wide v1, p1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
