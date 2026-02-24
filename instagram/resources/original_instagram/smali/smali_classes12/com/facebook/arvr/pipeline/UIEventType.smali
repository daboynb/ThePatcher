.class public final enum Lcom/facebook/arvr/pipeline/UIEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/arvr/pipeline/UIEventType;

.field public static final enum A03:Lcom/facebook/arvr/pipeline/UIEventType;

.field public static final enum A04:Lcom/facebook/arvr/pipeline/UIEventType;

.field public static final enum A05:Lcom/facebook/arvr/pipeline/UIEventType;

.field public static final enum A06:Lcom/facebook/arvr/pipeline/UIEventType;

.field public static final enum A07:Lcom/facebook/arvr/pipeline/UIEventType;

.field public static final Companion:Lcom/facebook/arvr/pipeline/UIEventType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "BUTTON"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-direct {v2, v1, v0}, Lcom/facebook/arvr/pipeline/UIEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/arvr/pipeline/UIEventType;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    const-string v1, "BUTTON_TAP"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/arvr/pipeline/UIEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/arvr/pipeline/UIEventType;->A05:Lcom/facebook/arvr/pipeline/UIEventType;

    const-string v1, "BUTTON_TAP_DOUBLE"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/arvr/pipeline/UIEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/arvr/pipeline/UIEventType;->A06:Lcom/facebook/arvr/pipeline/UIEventType;

    const-string v1, "BUTTON_HOLD"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-direct {v5, v1, v0}, Lcom/facebook/arvr/pipeline/UIEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/arvr/pipeline/UIEventType;->A04:Lcom/facebook/arvr/pipeline/UIEventType;

    const-string v1, "DPAD"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-direct {v6, v1, v0}, Lcom/facebook/arvr/pipeline/UIEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/arvr/pipeline/UIEventType;->A07:Lcom/facebook/arvr/pipeline/UIEventType;

    const-string v1, "WAKE"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-direct {v7, v1, v0}, Lcom/facebook/arvr/pipeline/UIEventType;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/facebook/arvr/pipeline/UIEventType;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->A02:[Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/arvr/pipeline/UIEventType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->Companion:Lcom/facebook/arvr/pipeline/UIEventType$Companion;

    const/16 v1, 0xe

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/arvr/pipeline/UIEventType;
    .locals 1

    const-class v0, Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/arvr/pipeline/UIEventType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/arvr/pipeline/UIEventType;
    .locals 1

    sget-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->A02:[Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/arvr/pipeline/UIEventType;

    return-object v0
.end method
