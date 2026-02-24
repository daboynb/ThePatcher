.class public final enum LX/JCy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JCy;

.field public static final enum A02:LX/JCy;

.field public static final enum A03:LX/JCy;

.field public static final enum A04:LX/JCy;

.field public static final enum A05:LX/JCy;

.field public static final enum A06:LX/JCy;

.field public static final enum A07:LX/JCy;

.field public static final enum A08:LX/JCy;

.field public static final enum A09:LX/JCy;

.field public static final enum A0A:LX/JCy;

.field public static final enum A0B:LX/JCy;

.field public static final enum A0C:LX/JCy;

.field public static final enum A0D:LX/JCy;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/JCy;

    invoke-direct {v2, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JCy;->A0D:LX/JCy;

    const-string v1, "CREATION_TOGGLE"

    const/4 v0, 0x1

    new-instance v3, LX/JCy;

    invoke-direct {v3, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JCy;->A03:LX/JCy;

    const-string v1, "CREATION_SHARE_BUTTON"

    const/4 v0, 0x2

    new-instance v4, LX/JCy;

    invoke-direct {v4, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JCy;->A02:LX/JCy;

    const-string v1, "DRAFT_MEGAPHONE"

    const/4 v0, 0x3

    new-instance v5, LX/JCy;

    invoke-direct {v5, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/JCy;->A04:LX/JCy;

    const-string v1, "PRODASH"

    const/4 v0, 0x4

    new-instance v6, LX/JCy;

    invoke-direct {v6, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JCy;->A07:LX/JCy;

    const-string v1, "SELF_PROFILE_QP"

    const/4 v0, 0x5

    new-instance v7, LX/JCy;

    invoke-direct {v7, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/JCy;->A09:LX/JCy;

    const-string v1, "NEWS_STORY"

    const/4 v0, 0x6

    new-instance v8, LX/JCy;

    invoke-direct {v8, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JCy;->A06:LX/JCy;

    const-string v1, "GENERAL_AWARENESS_NOTIF"

    const/4 v0, 0x7

    new-instance v9, LX/JCy;

    invoke-direct {v9, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/JCy;->A05:LX/JCy;

    const-string v1, "REEL_GALLERY_VIEW"

    const/16 v0, 0x8

    new-instance v10, LX/JCy;

    invoke-direct {v10, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/JCy;->A08:LX/JCy;

    const-string v1, "TRIAL_DRAFTS_AWARENESS_NOTIF"

    const/16 v0, 0x9

    new-instance v11, LX/JCy;

    invoke-direct {v11, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/JCy;->A0A:LX/JCy;

    const-string v1, "TRIAL_RECAP_INSPIRATION_CARD"

    const/16 v0, 0xa

    new-instance v12, LX/JCy;

    invoke-direct {v12, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/JCy;->A0C:LX/JCy;

    const-string v1, "TRIAL_HOME"

    const/16 v0, 0xb

    new-instance v13, LX/JCy;

    invoke-direct {v13, v1, v0}, LX/JCy;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/JCy;->A0B:LX/JCy;

    filled-new-array/range {v2 .. v13}, [LX/JCy;

    move-result-object v0

    sput-object v0, LX/JCy;->A01:[LX/JCy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JCy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JCy;
    .locals 1

    const-class v0, LX/JCy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JCy;

    return-object v0
.end method

.method public static values()[LX/JCy;
    .locals 1

    sget-object v0, LX/JCy;->A01:[LX/JCy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JCy;

    return-object v0
.end method
