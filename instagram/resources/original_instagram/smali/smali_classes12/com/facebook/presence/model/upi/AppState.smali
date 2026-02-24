.class public final enum Lcom/facebook/presence/model/upi/AppState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/presence/model/upi/AppState;

.field public static final enum A03:Lcom/facebook/presence/model/upi/AppState;

.field public static final enum A04:Lcom/facebook/presence/model/upi/AppState;

.field public static final Companion:Lcom/facebook/presence/model/upi/AppState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BACKGROUND"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/presence/model/upi/AppState;

    invoke-direct {v4, v1, v0}, Lcom/facebook/presence/model/upi/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    const-string v1, "FOREGROUND"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/presence/model/upi/AppState;

    invoke-direct {v3, v1, v0}, Lcom/facebook/presence/model/upi/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/presence/model/upi/AppState;

    invoke-direct {v0, v2, v1}, Lcom/facebook/presence/model/upi/AppState;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [Lcom/facebook/presence/model/upi/AppState;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/AppState;->A02:[Lcom/facebook/presence/model/upi/AppState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/AppState;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/presence/model/upi/AppState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/AppState;->Companion:Lcom/facebook/presence/model/upi/AppState$Companion;

    const/4 v1, 0x0

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v1}, LX/Gfr;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/AppState;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/model/upi/AppState;
    .locals 1

    const-class v0, Lcom/facebook/presence/model/upi/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/AppState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/model/upi/AppState;
    .locals 1

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A02:[Lcom/facebook/presence/model/upi/AppState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/model/upi/AppState;

    return-object v0
.end method
