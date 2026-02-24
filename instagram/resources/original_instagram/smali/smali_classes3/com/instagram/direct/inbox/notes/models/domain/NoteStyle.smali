.class public final enum Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This type is being deprecated since notes can have multiple styles."
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v5, v0, v3, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "TEXT"

    const/4 v2, 0x1

    new-instance v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v6, v0, v2, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "MUSIC"

    const/4 v0, 0x2

    new-instance v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v7, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x3

    const/4 v2, 0x4

    new-instance v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v8, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "LOCATION"

    const/4 v1, 0x5

    new-instance v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "EMPTY"

    const/4 v4, 0x7

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v10, v0, v1, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "LISTENING_NOW"

    const/4 v0, 0x6

    const/16 v2, 0xa

    new-instance v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v11, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "GIF"

    const/16 v0, 0xb

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v12, v1, v4, v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v4, 0x8

    const/16 v1, 0xd

    const-string v0, "REPOST"

    new-instance v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v13, v0, v4, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v4, 0x9

    const/16 v1, 0xe

    const-string v0, "WATCHING"

    new-instance v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v14, v0, v4, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "HYPERLINK"

    const/16 v0, 0xf

    new-instance v15, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v15, v1, v2, v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    filled-new-array/range {v5 .. v15}, [Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x51

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->values()[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;
    .locals 1

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;
    .locals 1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

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
