.class public final Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/avatars/unlockables/data/model/QuestProgress;


# static fields
.field public static final CREATOR:LX/a1Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/lsv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->CREATOR:LX/a1Y;

    return-void
.end method

.method public constructor <init>(LX/lsv;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    iput p3, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A02:LX/lsv;

    invoke-static {p2, p3}, LX/L5N;->A00(II)V

    return-void
.end method


# virtual methods
.method public final CGS()I
    .locals 1

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    return v0
.end method

.method public final CGT()I
    .locals 1

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    iget v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    iget v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A02:LX/lsv;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A02:LX/lsv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A02:LX/lsv;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final synthetic isComplete()Z
    .locals 2

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;->A02:LX/lsv;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
