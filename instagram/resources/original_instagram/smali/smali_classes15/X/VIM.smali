.class public final enum LX/VIM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/VIM;

.field public static final enum A06:LX/VIM;

.field public static final enum A07:LX/VIM;

.field public static final enum A08:LX/VIM;

.field public static final enum A09:LX/VIM;

.field public static final enum A0A:LX/VIM;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v1, "FEED_CTA_ROW_BAR"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/VIM;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, LX/VIM;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, LX/VIM;->A06:LX/VIM;

    const-string v4, "FEED_MEDIA_TOOLTIP"

    new-instance v3, LX/VIM;

    move v5, v6

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/VIM;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, LX/VIM;->A07:LX/VIM;

    const-string v9, "STORIES_CTA_STICKER"

    const/4 v10, 0x2

    new-instance v8, LX/VIM;

    move v11, v2

    move v12, v2

    move v13, v6

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/VIM;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v8, LX/VIM;->A08:LX/VIM;

    const-string v10, "STORIES_MEDIA_TOOLTIP"

    const/4 v11, 0x3

    new-instance v9, LX/VIM;

    move v12, v6

    move v13, v2

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/VIM;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v9, LX/VIM;->A0A:LX/VIM;

    const-string v11, "STORIES_CTA_SWIPEUP"

    const/4 v12, 0x4

    new-instance v10, LX/VIM;

    move v14, v6

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/VIM;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v10, LX/VIM;->A09:LX/VIM;

    filled-new-array {v0, v3, v8, v9, v10}, [LX/VIM;

    move-result-object v0

    sput-object v0, LX/VIM;->A05:[LX/VIM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VIM;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/VIM;->A03:Z

    iput-boolean p4, p0, LX/VIM;->A02:Z

    iput-boolean p5, p0, LX/VIM;->A01:Z

    iput-boolean p6, p0, LX/VIM;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIM;
    .locals 1

    const-class v0, LX/VIM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIM;

    return-object v0
.end method

.method public static values()[LX/VIM;
    .locals 1

    sget-object v0, LX/VIM;->A05:[LX/VIM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIM;

    return-object v0
.end method
