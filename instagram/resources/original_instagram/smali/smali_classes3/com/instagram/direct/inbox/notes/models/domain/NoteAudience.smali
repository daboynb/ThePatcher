.class public final enum Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final enum A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final enum A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final enum A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final enum A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final enum A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final enum A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v6, v0, v5, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const-string v0, "MUTUAL_FOLLOWERS"

    const/4 v1, 0x1

    new-instance v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v7, v0, v1, v5}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const-string v0, "CLOSE_FRIENDS"

    const/4 v2, 0x2

    new-instance v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const-string v1, "INTERNAL_ONLY"

    const/4 v0, 0x3

    new-instance v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v9, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const-string v0, "PUBLIC"

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const-string v0, "ALL_FOLLOWERS"

    new-instance v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    filled-new-array/range {v6 .. v11}, [Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x5a

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->values()[Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;
    .locals 1

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;
    .locals 1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
