.class public final enum Lcom/facebook/arvr/pipeline/EventTiming;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/arvr/pipeline/EventTiming;

.field public static final enum A03:Lcom/facebook/arvr/pipeline/EventTiming;

.field public static final enum A04:Lcom/facebook/arvr/pipeline/EventTiming;

.field public static final Companion:Lcom/facebook/arvr/pipeline/EventTiming$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "START"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-direct {v4, v1, v0}, Lcom/facebook/arvr/pipeline/EventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/arvr/pipeline/EventTiming;->A04:Lcom/facebook/arvr/pipeline/EventTiming;

    const-string v1, "END"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-direct {v3, v1, v0}, Lcom/facebook/arvr/pipeline/EventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/arvr/pipeline/EventTiming;->A03:Lcom/facebook/arvr/pipeline/EventTiming;

    const-string v2, "INSTANT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-direct {v0, v2, v1}, Lcom/facebook/arvr/pipeline/EventTiming;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [Lcom/facebook/arvr/pipeline/EventTiming;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->A02:[Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/arvr/pipeline/EventTiming$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->Companion:Lcom/facebook/arvr/pipeline/EventTiming$Companion;

    const/16 v1, 0xb

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/arvr/pipeline/EventTiming;
    .locals 1

    const-class v0, Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/arvr/pipeline/EventTiming;

    return-object v0
.end method

.method public static values()[Lcom/facebook/arvr/pipeline/EventTiming;
    .locals 1

    sget-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->A02:[Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/arvr/pipeline/EventTiming;

    return-object v0
.end method
