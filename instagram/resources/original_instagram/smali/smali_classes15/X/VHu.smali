.class public final enum LX/VHu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHu;

.field public static final enum A04:LX/VHu;

.field public static final enum A05:LX/VHu;

.field public static final enum A06:LX/VHu;

.field public static final enum A07:LX/VHu;

.field public static final enum A08:LX/VHu;

.field public static final enum A09:LX/VHu;

.field public static final enum A0A:LX/VHu;

.field public static final enum A0B:LX/VHu;

.field public static final enum A0C:LX/VHu;

.field public static final enum A0D:LX/VHu;

.field public static final enum A0E:LX/VHu;


# instance fields
.field public final A00:LX/VGG;

.field public final A01:LX/XmY;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v2, LX/VGG;->A03:LX/VGG;

    sget-object v4, LX/XmY;->A03:LX/XmY;

    const-string v1, "EVENT_STICKER"

    const/4 v0, 0x0

    new-instance v6, LX/VHu;

    invoke-direct {v6, v2, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v6, LX/VHu;->A06:LX/VHu;

    sget-object v3, LX/VGG;->A04:LX/VGG;

    const-string v1, "EVENT_ON_PROFILE"

    const/4 v0, 0x1

    new-instance v7, LX/VHu;

    invoke-direct {v7, v3, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v7, LX/VHu;->A05:LX/VHu;

    const-string v1, "EVENT_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v8, LX/VHu;

    invoke-direct {v8, v3, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v8, LX/VHu;->A04:LX/VHu;

    const-string v1, "FEED_POST_RE_SHARE_STICKER"

    const/4 v0, 0x3

    new-instance v9, LX/VHu;

    invoke-direct {v9, v2, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v9, LX/VHu;->A08:LX/VHu;

    sget-object v3, LX/VGG;->A05:LX/VGG;

    const-string v1, "FEED_UAS_PILL"

    const/4 v0, 0x4

    new-instance v10, LX/VHu;

    invoke-direct {v10, v3, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v10, LX/VHu;->A09:LX/VHu;

    const-string v1, "FEED_CTA_BAR_STATIC"

    const/4 v0, 0x5

    new-instance v11, LX/VHu;

    invoke-direct {v11, v3, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v11, LX/VHu;->A07:LX/VHu;

    const-string v1, "IAB_FOOTER"

    const/4 v0, 0x6

    new-instance v12, LX/VHu;

    invoke-direct {v12, v2, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v12, LX/VHu;->A0A:LX/VHu;

    const-string v1, "REELS_DATE_ATTRIBUTION"

    const/4 v0, 0x7

    new-instance v13, LX/VHu;

    invoke-direct {v13, v3, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v13, LX/VHu;->A0E:LX/VHu;

    sget-object v2, LX/VGG;->A06:LX/VGG;

    const-string v1, "LINK_STICKER"

    const/16 v0, 0x8

    new-instance v14, LX/VHu;

    invoke-direct {v14, v2, v4, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v14, LX/VHu;->A0B:LX/VHu;

    sget-object v5, LX/VGG;->A07:LX/VGG;

    sget-object v2, LX/XmY;->A02:LX/XmY;

    const-string v1, "ONE_LINE_CTA"

    const/16 v0, 0x9

    new-instance v15, LX/VHu;

    invoke-direct {v15, v5, v2, v1, v0}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v15, LX/VHu;->A0C:LX/VHu;

    const-string v2, "PROFILE_BANNER"

    const/16 v1, 0xa

    new-instance v0, LX/VHu;

    invoke-direct {v0, v3, v4, v2, v1}, LX/VHu;-><init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V

    sput-object v0, LX/VHu;->A0D:LX/VHu;

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/VHu;

    move-result-object v0

    sput-object v0, LX/VHu;->A03:[LX/VHu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHu;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VGG;LX/XmY;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VHu;->A00:LX/VGG;

    iput-object p2, p0, LX/VHu;->A01:LX/XmY;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHu;
    .locals 1

    const-class v0, LX/VHu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHu;

    return-object v0
.end method

.method public static values()[LX/VHu;
    .locals 1

    sget-object v0, LX/VHu;->A03:[LX/VHu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHu;

    return-object v0
.end method
