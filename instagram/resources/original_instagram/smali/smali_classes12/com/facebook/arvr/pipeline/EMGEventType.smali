.class public final enum Lcom/facebook/arvr/pipeline/EMGEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/arvr/pipeline/EMGEventType;

.field public static final Companion:Lcom/facebook/arvr/pipeline/EMGEventType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-direct {v0}, Lcom/facebook/arvr/pipeline/EMGEventType;-><init>()V

    filled-new-array {v0}, [Lcom/facebook/arvr/pipeline/EMGEventType;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A02:[Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/arvr/pipeline/EMGEventType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->Companion:Lcom/facebook/arvr/pipeline/EMGEventType$Companion;

    const/16 v1, 0xa

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "EMG"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/arvr/pipeline/EMGEventType;
    .locals 1

    const-class v0, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/arvr/pipeline/EMGEventType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/arvr/pipeline/EMGEventType;
    .locals 1

    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A02:[Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/arvr/pipeline/EMGEventType;

    return-object v0
.end method
