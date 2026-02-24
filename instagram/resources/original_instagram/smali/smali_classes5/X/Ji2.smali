.class public final enum LX/Ji2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ji2;

.field public static final enum A02:LX/Ji2;

.field public static final enum A03:LX/Ji2;

.field public static final enum A04:LX/Ji2;

.field public static final enum A05:LX/Ji2;

.field public static final enum A06:LX/Ji2;

.field public static final enum A07:LX/Ji2;

.field public static final enum A08:LX/Ji2;

.field public static final enum A09:LX/Ji2;

.field public static final enum A0A:LX/Ji2;

.field public static final enum A0B:LX/Ji2;

.field public static final enum A0C:LX/Ji2;

.field public static final enum A0D:LX/Ji2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "LIKE"

    const/4 v0, 0x0

    new-instance v2, LX/Ji2;

    invoke-direct {v2, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Ji2;->A08:LX/Ji2;

    const-string v1, "COMMENT"

    const/4 v0, 0x1

    new-instance v3, LX/Ji2;

    invoke-direct {v3, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ji2;->A05:LX/Ji2;

    const-string v1, "SHARE"

    const/4 v0, 0x2

    new-instance v4, LX/Ji2;

    invoke-direct {v4, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ji2;->A0D:LX/Ji2;

    const-string v1, "REPOST"

    const/4 v0, 0x3

    new-instance v5, LX/Ji2;

    invoke-direct {v5, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Ji2;->A0C:LX/Ji2;

    const-string v1, "REPORT"

    const/4 v0, 0x4

    new-instance v6, LX/Ji2;

    invoke-direct {v6, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Ji2;->A0B:LX/Ji2;

    const-string v1, "MANAGE_TAGS"

    const/4 v0, 0x5

    new-instance v7, LX/Ji2;

    invoke-direct {v7, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Ji2;->A09:LX/Ji2;

    const-string v1, "PIN_OPTION"

    const/4 v0, 0x6

    new-instance v8, LX/Ji2;

    invoke-direct {v8, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Ji2;->A0A:LX/Ji2;

    const-string v1, "GRID_REORDER"

    const/4 v0, 0x7

    new-instance v9, LX/Ji2;

    invoke-direct {v9, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Ji2;->A06:LX/Ji2;

    const-string v1, "ADD_REMOVE_TAG_FROM_MAIN_GRID"

    const/16 v0, 0x8

    new-instance v10, LX/Ji2;

    invoke-direct {v10, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Ji2;->A02:LX/Ji2;

    const-string v1, "ADJUST_PREVIEW"

    const/16 v0, 0x9

    new-instance v11, LX/Ji2;

    invoke-direct {v11, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Ji2;->A03:LX/Ji2;

    const-string v1, "INSIGHTS"

    const/16 v0, 0xa

    new-instance v12, LX/Ji2;

    invoke-direct {v12, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Ji2;->A07:LX/Ji2;

    const-string v1, "ARCHIVE"

    const/16 v0, 0xb

    new-instance v13, LX/Ji2;

    invoke-direct {v13, v1, v0}, LX/Ji2;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Ji2;->A04:LX/Ji2;

    filled-new-array/range {v2 .. v13}, [LX/Ji2;

    move-result-object v0

    sput-object v0, LX/Ji2;->A01:[LX/Ji2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ji2;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ji2;
    .locals 1

    const-class v0, LX/Ji2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ji2;

    return-object v0
.end method

.method public static values()[LX/Ji2;
    .locals 1

    sget-object v0, LX/Ji2;->A01:[LX/Ji2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ji2;

    return-object v0
.end method
