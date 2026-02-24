.class public final enum Lcom/facebook/rtc/views/omnigrid/GridItemType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final Companion:LX/RJN;

.field public static final enum OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final enum PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final enum SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 3

    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SELF_VIEW"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    const-string v2, "PEER_VIEW"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    const-string v2, "OTHER"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {}, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/RJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->Companion:LX/RJN;

    invoke-static {}, Lcom/facebook/rtc/views/omnigrid/GridItemType;->values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->value:I

    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    const-class v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->value:I

    return v0
.end method
