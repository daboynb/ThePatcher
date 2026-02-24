.class public final enum Lcom/instagram/autoplay/models/AutoplayLayout;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/autoplay/models/AutoplayLayout;

.field public static final enum ALL:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public static final enum EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public static final enum EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public static final enum TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT1:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public static final enum TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT2:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public static final enum UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/autoplay/models/AutoplayLayout;
    .locals 6

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->ALL:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLayout;->TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT1:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT2:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v4, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v5, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    filled-new-array/range {v0 .. v5}, [Lcom/instagram/autoplay/models/AutoplayLayout;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ALL"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->ALL:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v2, "TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT1"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT1:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v2, "TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT2"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->TEST_SURFACE_TEST_SCREEN_TEST_LAYOUT2:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v2, "EXPLORE_DIAGONAL"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v2, "EXPLORE_LOW_DIAGONAL"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x5

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {}, Lcom/instagram/autoplay/models/AutoplayLayout;->$values()[Lcom/instagram/autoplay/models/AutoplayLayout;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayLayout;
    .locals 1

    const-class v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayLayout;

    return-object v0
.end method

.method public static values()[Lcom/instagram/autoplay/models/AutoplayLayout;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/autoplay/models/AutoplayLayout;

    return-object v0
.end method
