.class public final enum LX/NE6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NE6;

.field public static final enum A02:LX/NE6;

.field public static final enum A03:LX/NE6;

.field public static final enum A04:LX/NE6;

.field public static final enum A05:LX/NE6;

.field public static final enum A06:LX/NE6;

.field public static final enum A07:LX/NE6;

.field public static final enum A08:LX/NE6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CURRENT_PRODUCT_ID"

    const/4 v0, 0x0

    new-instance v2, LX/NE6;

    invoke-direct {v2, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NE6;->A02:LX/NE6;

    const-string v1, "URL"

    const/4 v0, 0x1

    new-instance v3, LX/NE6;

    invoke-direct {v3, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NE6;->A07:LX/NE6;

    const-string v1, "IS_FIRST_LANDING_URL"

    const/4 v0, 0x2

    new-instance v4, LX/NE6;

    invoke-direct {v4, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NE6;->A04:LX/NE6;

    const-string v1, "PIXEL_ID"

    const/4 v0, 0x3

    new-instance v5, LX/NE6;

    invoke-direct {v5, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NE6;->A05:LX/NE6;

    const-string v1, "WEBSITE_CONTENT_HEIGHT"

    const/4 v0, 0x4

    new-instance v6, LX/NE6;

    invoke-direct {v6, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NE6;->A08:LX/NE6;

    const-string v1, "SCROLL_Y"

    const/4 v0, 0x5

    new-instance v7, LX/NE6;

    invoke-direct {v7, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NE6;->A06:LX/NE6;

    const-string v1, "DIRECTION"

    const/4 v0, 0x6

    new-instance v8, LX/NE6;

    invoke-direct {v8, v1, v0}, LX/NE6;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/NE6;->A03:LX/NE6;

    filled-new-array/range {v2 .. v8}, [LX/NE6;

    move-result-object v0

    sput-object v0, LX/NE6;->A01:[LX/NE6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NE6;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NE6;
    .locals 1

    const-class v0, LX/NE6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NE6;

    return-object v0
.end method

.method public static values()[LX/NE6;
    .locals 1

    sget-object v0, LX/NE6;->A01:[LX/NE6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NE6;

    return-object v0
.end method
