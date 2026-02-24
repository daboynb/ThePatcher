.class public final Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->Companion:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap$Companion;

    const/16 v1, 0x19

    new-instance v0, LX/99s;

    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    sput-object v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    .line 536870916
    .line 536870917
    iput p2, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    .line 536870918
    .line 536870919
    iput p3, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    .line 536870920
    .line 536870921
    iput p4, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    .line 536870922
    .line 536870923
    iput p5, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    .line 536870924
    .line 536870925
    iput p6, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    .line 536870926
    .line 536870927
    iput p7, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    .line 536870928
    .line 536870929
    iput p8, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    .line 536870930
    .line 536870931
    iput p9, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    .line 536870932
    .line 536870933
    invoke-virtual {p0}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00()Ljava/util/Map;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v0

    .line 536870945
    iput v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    .line 536870946
    .line 536870947
    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIII)V
    .locals 2

    const/4 v1, 0x0

    .line 268962964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_7

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_6

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    :goto_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    :goto_5
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_2

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    :goto_6
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    :goto_7
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    :goto_8
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    .line 268962965
    invoke-virtual {p0}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    .line 268962966
    iput v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    return-void

    :cond_0
    iput p10, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    goto :goto_8

    :cond_1
    iput p9, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    goto :goto_7

    :cond_2
    iput p8, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    goto :goto_6

    :cond_3
    iput p7, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    goto :goto_5

    :cond_4
    iput p6, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    goto :goto_4

    :cond_5
    iput p5, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    goto :goto_3

    :cond_6
    iput p4, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    goto :goto_2

    :cond_7
    iput p3, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    goto :goto_1

    :cond_8
    iput p2, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    goto :goto_0

    :cond_9
    iput p11, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 11

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chats"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "friend_updates"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "group_updates"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "reactions"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "friend_requests"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "comments"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "follows"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "likes"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "birthday_reminders"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    instance-of v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherCategorizedNotifMap(chats="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendUpdates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupUpdates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendRequests="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", follows="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", likes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", birthdayReminders="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
