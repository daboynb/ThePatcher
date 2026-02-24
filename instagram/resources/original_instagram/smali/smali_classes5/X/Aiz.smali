.class public final enum LX/Aiz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Aiz;

.field public static final enum A03:LX/Aiz;

.field public static final enum A04:LX/Aiz;

.field public static final enum A05:LX/Aiz;

.field public static final enum A06:LX/Aiz;

.field public static final enum A07:LX/Aiz;

.field public static final enum A08:LX/Aiz;

.field public static final enum A09:LX/Aiz;

.field public static final enum A0A:LX/Aiz;

.field public static final enum A0B:LX/Aiz;

.field public static final enum A0C:LX/Aiz;

.field public static final enum A0D:LX/Aiz;

.field public static final enum A0E:LX/Aiz;


# instance fields
.field public final A00:LX/2PT;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    sget-object v1, LX/2PT;->A15:LX/2PT;

    const-string v0, "CAMERA"

    new-instance v4, LX/Aiz;

    invoke-direct {v4, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v4, LX/Aiz;->A06:LX/Aiz;

    const/4 v2, 0x1

    sget-object v1, LX/2PT;->A1l:LX/2PT;

    const-string v0, "DRAFTS"

    new-instance v5, LX/Aiz;

    invoke-direct {v5, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v5, LX/Aiz;->A07:LX/Aiz;

    const/4 v2, 0x2

    sget-object v1, LX/2PT;->A07:LX/2PT;

    const-string v0, "TEMPLATES"

    new-instance v6, LX/Aiz;

    invoke-direct {v6, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v6, LX/Aiz;->A0D:LX/Aiz;

    const/4 v2, 0x3

    sget-object v1, LX/2PT;->A2I:LX/2PT;

    const-string v0, "IMAGINE"

    new-instance v7, LX/Aiz;

    invoke-direct {v7, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v7, LX/Aiz;->A08:LX/Aiz;

    const/4 v3, 0x0

    const-string v1, "AI_PROTOTYPES"

    const/4 v0, 0x4

    new-instance v8, LX/Aiz;

    invoke-direct {v8, v3, v1, v0}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v8, LX/Aiz;->A03:LX/Aiz;

    const/4 v2, 0x5

    sget-object v1, LX/2PT;->A33:LX/2PT;

    const-string v0, "MUSIC"

    new-instance v9, LX/Aiz;

    invoke-direct {v9, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v9, LX/Aiz;->A09:LX/Aiz;

    const/4 v2, 0x6

    sget-object v1, LX/2PT;->A1Q:LX/2PT;

    const-string v0, "PHOTO_MASH"

    new-instance v10, LX/Aiz;

    invoke-direct {v10, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v10, LX/Aiz;->A0A:LX/Aiz;

    const/4 v2, 0x7

    sget-object v1, LX/2PT;->A4u:LX/2PT;

    const-string v0, "TRIAL"

    new-instance v11, LX/Aiz;

    invoke-direct {v11, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v11, LX/Aiz;->A0E:LX/Aiz;

    const-string v1, "BASEL"

    const/16 v0, 0x8

    new-instance v12, LX/Aiz;

    invoke-direct {v12, v3, v1, v0}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v12, LX/Aiz;->A05:LX/Aiz;

    const/16 v2, 0x9

    sget-object v1, LX/2PT;->A3X:LX/2PT;

    const-string v0, "SCHEDULED_STORIES"

    new-instance v13, LX/Aiz;

    invoke-direct {v13, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v13, LX/Aiz;->A0C:LX/Aiz;

    const/16 v2, 0xa

    sget-object v1, LX/2PT;->A3P:LX/2PT;

    const-string v0, "RESTYLE"

    new-instance v14, LX/Aiz;

    invoke-direct {v14, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v14, LX/Aiz;->A0B:LX/Aiz;

    const/16 v2, 0xb

    sget-object v1, LX/2PT;->A0O:LX/2PT;

    const-string v0, "AI_TRANSITION"

    new-instance v15, LX/Aiz;

    invoke-direct {v15, v1, v0, v2}, LX/Aiz;-><init>(LX/2PT;Ljava/lang/String;I)V

    sput-object v15, LX/Aiz;->A04:LX/Aiz;

    filled-new-array/range {v4 .. v15}, [LX/Aiz;

    move-result-object v0

    sput-object v0, LX/Aiz;->A02:[LX/Aiz;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Aiz;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/2PT;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Aiz;->A00:LX/2PT;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aiz;
    .locals 1

    const-class v0, LX/Aiz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aiz;

    return-object v0
.end method

.method public static values()[LX/Aiz;
    .locals 1

    sget-object v0, LX/Aiz;->A02:[LX/Aiz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aiz;

    return-object v0
.end method
