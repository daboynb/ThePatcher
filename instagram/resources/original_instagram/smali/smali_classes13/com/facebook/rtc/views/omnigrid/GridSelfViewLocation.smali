.class public final enum Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum NONE:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum TOP_LEFT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 4

    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->NONE:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_LEFT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->NONE:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const-string v2, "TOP_LEFT"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_LEFT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const-string v2, "TOP_RIGHT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$values()[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 1

    const-class v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->value:I

    return v0
.end method
