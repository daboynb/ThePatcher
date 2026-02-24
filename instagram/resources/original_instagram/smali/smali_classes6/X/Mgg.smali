.class public final enum LX/Mgg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Mgg;

.field public static final enum A02:LX/Mgg;

.field public static final enum A03:LX/Mgg;

.field public static final enum A04:LX/Mgg;

.field public static final enum A05:LX/Mgg;

.field public static final enum A06:LX/Mgg;

.field public static final enum A07:LX/Mgg;

.field public static final enum A08:LX/Mgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v1, "VOICEOVER"

    const/4 v0, 0x0

    new-instance v2, LX/Mgg;

    invoke-direct {v2, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Mgg;->A07:LX/Mgg;

    const-string/jumbo v1, "VOLUME"

    const/4 v0, 0x1

    new-instance v3, LX/Mgg;

    invoke-direct {v3, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Mgg;->A08:LX/Mgg;

    const-string v1, "REORDER"

    const/4 v0, 0x2

    new-instance v4, LX/Mgg;

    invoke-direct {v4, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Mgg;->A05:LX/Mgg;

    const-string v1, "COLOR_FILTER"

    const/4 v0, 0x3

    new-instance v5, LX/Mgg;

    invoke-direct {v5, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Mgg;->A04:LX/Mgg;

    const-string v1, "CLIP_LEVEL_EDIT"

    const/4 v0, 0x4

    new-instance v6, LX/Mgg;

    invoke-direct {v6, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Mgg;->A03:LX/Mgg;

    const-string v1, "AUDIO_SELECT"

    const/4 v0, 0x5

    new-instance v7, LX/Mgg;

    invoke-direct {v7, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Mgg;->A02:LX/Mgg;

    const-string v1, "SUGGESTED_FIXES"

    const/4 v0, 0x6

    new-instance v8, LX/Mgg;

    invoke-direct {v8, v1, v0}, LX/Mgg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Mgg;->A06:LX/Mgg;

    filled-new-array/range {v2 .. v8}, [LX/Mgg;

    move-result-object v0

    sput-object v0, LX/Mgg;->A01:[LX/Mgg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgg;
    .locals 1

    const-class v0, LX/Mgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgg;

    return-object v0
.end method

.method public static values()[LX/Mgg;
    .locals 1

    sget-object v0, LX/Mgg;->A01:[LX/Mgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgg;

    return-object v0
.end method
