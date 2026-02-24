.class public final enum Lcom/facebook/arvr/pipeline/EMGEventName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final enum A03:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final enum A04:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final enum A05:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final enum A06:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final enum A07:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final enum A08:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public static final Companion:Lcom/facebook/arvr/pipeline/EMGEventName$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "INDEX_PINCH"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v2, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/arvr/pipeline/EMGEventName;->A03:Lcom/facebook/arvr/pipeline/EMGEventName;

    const-string v1, "MIDDLE_PINCH"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v3, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/arvr/pipeline/EMGEventName;->A04:Lcom/facebook/arvr/pipeline/EMGEventName;

    const-string v1, "THUMB_TAP"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v4, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/arvr/pipeline/EMGEventName;->A07:Lcom/facebook/arvr/pipeline/EMGEventName;

    const-string v1, "THUMB_UP"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v5, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/arvr/pipeline/EMGEventName;->A08:Lcom/facebook/arvr/pipeline/EMGEventName;

    const-string v1, "THUMB_DOWN"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v6, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/arvr/pipeline/EMGEventName;->A05:Lcom/facebook/arvr/pipeline/EMGEventName;

    const-string v1, "THUMB_LEFT"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v7, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/arvr/pipeline/EMGEventName;->A06:Lcom/facebook/arvr/pipeline/EMGEventName;

    const-string v1, "THUMB_RIGHT"

    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-direct {v8, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventName;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [Lcom/facebook/arvr/pipeline/EMGEventName;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->A02:[Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/arvr/pipeline/EMGEventName$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->Companion:Lcom/facebook/arvr/pipeline/EMGEventName$Companion;

    const/16 v1, 0x9

    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/arvr/pipeline/EMGEventName;
    .locals 1

    const-class v0, Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/arvr/pipeline/EMGEventName;

    return-object v0
.end method

.method public static values()[Lcom/facebook/arvr/pipeline/EMGEventName;
    .locals 1

    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->A02:[Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/arvr/pipeline/EMGEventName;

    return-object v0
.end method
