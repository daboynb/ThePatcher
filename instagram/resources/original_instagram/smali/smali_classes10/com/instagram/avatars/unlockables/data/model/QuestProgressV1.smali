.class public final Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/avatars/unlockables/data/model/QuestProgress;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use QuestProgressV2 instead"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    iput p2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    invoke-static {p1, p2}, LX/L5N;->A00(II)V

    return-void
.end method


# virtual methods
.method public final CGS()I
    .locals 1

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    return v0
.end method

.method public final CGT()I
    .locals 1

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

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

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    iget v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    iget v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic isComplete()Z
    .locals 2

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
