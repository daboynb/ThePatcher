.class public final enum LX/KBP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KBP;

.field public static final enum A02:LX/KBP;

.field public static final enum A03:LX/KBP;

.field public static final enum A04:LX/KBP;

.field public static final enum A05:LX/KBP;

.field public static final enum A06:LX/KBP;

.field public static final enum A07:LX/KBP;

.field public static final enum A08:LX/KBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CONSUMPTION_QUICK_REPLY"

    const/4 v0, 0x0

    new-instance v2, LX/KBP;

    invoke-direct {v2, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KBP;->A02:LX/KBP;

    const-string v1, "CONSUMPTION_SELF_MUSIC_NOTE_BOTTOM_SHEET"

    const/4 v0, 0x1

    new-instance v3, LX/KBP;

    invoke-direct {v3, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KBP;->A04:LX/KBP;

    const-string v1, "CONSUMPTION_SELF_SPOTIFY_NOTE_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v4, LX/KBP;

    invoke-direct {v4, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KBP;->A05:LX/KBP;

    const-string v1, "CONSUMPTION_SELF_ACTIVATION_NOTE_BOTTOM_SHEET"

    const/4 v0, 0x3

    new-instance v5, LX/KBP;

    invoke-direct {v5, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/KBP;->A03:LX/KBP;

    const-string v1, "CREATION_INBOX_OPTIMISTIC_POST"

    const/4 v0, 0x4

    new-instance v6, LX/KBP;

    invoke-direct {v6, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/KBP;->A07:LX/KBP;

    const-string v1, "CREATION_INBOX_FULL_RESPONSE_POST"

    const/4 v0, 0x5

    new-instance v7, LX/KBP;

    invoke-direct {v7, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/KBP;->A06:LX/KBP;

    const-string v1, "CREATION_PROFILE"

    const/4 v0, 0x6

    new-instance v8, LX/KBP;

    invoke-direct {v8, v1, v0}, LX/KBP;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/KBP;->A08:LX/KBP;

    filled-new-array/range {v2 .. v8}, [LX/KBP;

    move-result-object v0

    sput-object v0, LX/KBP;->A01:[LX/KBP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KBP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KBP;
    .locals 1

    const-class v0, LX/KBP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KBP;

    return-object v0
.end method

.method public static values()[LX/KBP;
    .locals 1

    sget-object v0, LX/KBP;->A01:[LX/KBP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KBP;

    return-object v0
.end method
