.class public final enum Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

.field public static final enum CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

.field public static final enum CONNECTED_AND_ACKED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

.field public static final enum CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;
    .locals 4

    sget-object v3, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    sget-object v2, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    sget-object v1, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED_AND_ACKED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CONNECTING"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const-string v2, "CONNECTED"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const-string v2, "CONNECTED_AND_ACKED"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED_AND_ACKED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const-string v2, "DISCONNECTED"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-static {}, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->$values()[Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->$VALUES:[Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;
    .locals 1

    const-class v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->$VALUES:[Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
