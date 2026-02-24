.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

.field public static final Focused$delegate:LX/B69;

.field public static final LoopingTop$delegate:LX/B69;

.field public static final MINIMUM_VISIBILITY_DEFAULT:F = 0.2f

.field public static final SequentialToCenter$delegate:LX/B69;

.field public static final SequentialToNext$delegate:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->$$INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$LoopingTop$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$LoopingTop$2;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/B69;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToCenter$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToCenter$2;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToCenter$delegate:LX/B69;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToNext$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToNext$2;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToNext$delegate:LX/B69;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$Focused$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$Focused$2;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->Focused$delegate:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFocused()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->Focused$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final getLoopingTop()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final getSequentialToCenter()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToCenter$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final getSequentialToNext()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToNext$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xd6a2f11

    if-eq v1, v0, :cond_1

    const v0, 0x1262ee0d

    if-eq v1, v0, :cond_0

    const v0, 0x3a082357

    if-ne v1, v0, :cond_2

    const-string v0, "Focused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->Focused$delegate:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0

    :cond_0
    const-string v0, "SequentialToNext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToNext$delegate:LX/B69;

    goto :goto_0

    :cond_1
    const-string v0, "SequentialToCenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToCenter$delegate:LX/B69;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/B69;

    goto :goto_0
.end method
