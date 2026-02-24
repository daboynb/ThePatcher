.class public final enum Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A04:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A05:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A06:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A07:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A0B:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A0C:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final enum A0D:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v6, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v6, v0, v3, v3}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A0C:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v1, "INBOX_TRAY"

    const/4 v0, 0x1

    new-instance v7, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v7, v1, v0, v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A06:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v1, "PROFILE_HEADER"

    const/4 v0, 0x2

    new-instance v8, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v8, v1, v0, v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v2, "FRIEND_MAP"

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-instance v9, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v9, v2, v0, v1}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A05:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v0, "USE_STYLE"

    const/4 v5, 0x6

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v10, v0, v1, v5}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A0D:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v2, "PROFILE_CREATION_SHEET"

    const/4 v0, 0x5

    const/4 v1, 0x7

    new-instance v11, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v11, v2, v0, v1}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A07:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v0, "AUDIO_BROWSER_FROM_MUSIC_NOTE_ATTRIBUTION"

    const/16 v4, 0x8

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v12, v0, v5, v4}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A04:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v0, "THIRD_PARTY_SHARE"

    const/16 v2, 0x9

    new-instance v13, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v13, v0, v1, v2}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v1, "TRY_THIS_STYLE"

    const/16 v0, 0xc

    new-instance v14, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v14, v1, v4, v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A0B:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const-string v1, "SHARE_THIS_NOTE"

    const/16 v0, 0xd

    new-instance v15, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v15, v1, v2, v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    const/16 v4, 0xa

    const/16 v2, 0xe

    const-string v1, "DIRECT_THREAD_XMA"

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A03:[Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x57

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->values()[Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

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

    iget v0, v1, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;
    .locals 1

    const-class v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;
    .locals 1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A03:[Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

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
