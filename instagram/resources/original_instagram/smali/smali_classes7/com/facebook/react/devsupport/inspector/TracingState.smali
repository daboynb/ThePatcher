.class public final enum Lcom/facebook/react/devsupport/inspector/TracingState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/react/devsupport/inspector/TracingState;

.field public static final enum DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

.field public static final enum ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

.field public static final enum ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 3

    sget-object v2, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/react/devsupport/inspector/TracingState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DISABLED"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/devsupport/inspector/TracingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    const-string v2, "ENABLED_IN_BACKGROUND_MODE"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/devsupport/inspector/TracingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    const-string v2, "ENABLED_IN_CDP_MODE"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/devsupport/inspector/TracingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-static {}, Lcom/facebook/react/devsupport/inspector/TracingState;->$values()[Lcom/facebook/react/devsupport/inspector/TracingState;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$VALUES:[Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 1

    const-class v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 1

    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$VALUES:[Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/inspector/TracingState;

    return-object v0
.end method
