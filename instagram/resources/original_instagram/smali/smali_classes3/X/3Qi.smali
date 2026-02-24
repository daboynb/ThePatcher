.class public final enum LX/3Qi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Qi;

.field public static final enum A03:LX/3Qi;

.field public static final enum A04:LX/3Qi;

.field public static final enum A05:LX/3Qi;

.field public static final enum A06:LX/3Qi;

.field public static final enum A07:LX/3Qi;

.field public static final enum A08:LX/3Qi;

.field public static final enum A09:LX/3Qi;

.field public static final enum A0A:LX/3Qi;

.field public static final enum A0B:LX/3Qi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/3Qi;

    invoke-direct {v3, v1, v0, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Qi;->A0B:LX/3Qi;

    const/4 v2, 0x1

    const-string v1, "ambient_data"

    const-string v0, "AMBIENT_DATA"

    new-instance v4, LX/3Qi;

    invoke-direct {v4, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Qi;->A03:LX/3Qi;

    const/4 v2, 0x2

    const-string v1, "friend_map"

    const-string v0, "FRIEND_MAP"

    new-instance v5, LX/3Qi;

    invoke-direct {v5, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Qi;->A04:LX/3Qi;

    const/4 v2, 0x3

    const-string v1, "media_note_author_stack"

    const-string v0, "MEDIA_NOTE_AUTHOR_STACK"

    new-instance v6, LX/3Qi;

    invoke-direct {v6, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Qi;->A05:LX/3Qi;

    const/4 v2, 0x4

    const-string v1, "media_note_stack"

    const-string v0, "MEDIA_NOTE_STACK"

    new-instance v7, LX/3Qi;

    invoke-direct {v7, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3Qi;->A06:LX/3Qi;

    const/4 v2, 0x5

    const-string v1, "note"

    const-string v0, "NOTE"

    new-instance v8, LX/3Qi;

    invoke-direct {v8, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3Qi;->A07:LX/3Qi;

    const/4 v2, 0x6

    const-string v1, "prompt"

    const-string v0, "PROMPT"

    new-instance v9, LX/3Qi;

    invoke-direct {v9, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3Qi;->A08:LX/3Qi;

    const/4 v2, 0x7

    const-string v1, "prompt_response"

    const-string v0, "PROMPT_RESPONSE"

    new-instance v10, LX/3Qi;

    invoke-direct {v10, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3Qi;->A09:LX/3Qi;

    const/16 v2, 0x8

    const-string v1, "quicksnap"

    const-string v0, "QUICKSNAP"

    new-instance v11, LX/3Qi;

    invoke-direct {v11, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/3Qi;->A0A:LX/3Qi;

    const/16 v2, 0x9

    const-string v1, "suggested_prompt_stack"

    const-string v0, "SUGGESTED_PROMPT_STACK"

    new-instance v12, LX/3Qi;

    invoke-direct {v12, v0, v2, v1}, LX/3Qi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/3Qi;

    move-result-object v0

    sput-object v0, LX/3Qi;->A02:[LX/3Qi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3Qi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Qi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Qi;
    .locals 1

    const-class v0, LX/3Qi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Qi;

    return-object v0
.end method

.method public static values()[LX/3Qi;
    .locals 1

    sget-object v0, LX/3Qi;->A02:[LX/3Qi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Qi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Qi;->A00:Ljava/lang/String;

    return-object v0
.end method
