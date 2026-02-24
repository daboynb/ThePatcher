.class public final LX/JQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JQi;->$t:I

    iput-object p1, p0, LX/JQi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 12

    iget v1, p0, LX/JQi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl4;

    iget-object v0, v0, LX/Bl4;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v0, LX/EzV;

    iget-object v2, v0, LX/EzV;->A02:LX/GbY;

    iget-object v1, v0, LX/EzV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/EzV;->A03:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k(I)I

    move-result v0

    new-instance v1, LX/BoU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BoU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v2, LX/EzV;

    iget-object v0, v2, LX/EzV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XMo;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v0

    const-string v7, "startInsertClipsFlowFromCamera"

    const-string v1, ""

    iget-object v5, v0, LX/6rl;->A05:LX/6pz;

    const-wide/16 v9, 0x2710

    const v8, 0xa861668

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v3

    const-string v0, "speech_recognition_info"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/EzV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, LX/EzV;->A03:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k(I)I

    move-result v0

    new-instance v1, LX/BoS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BoS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/EzV;->A02:LX/GbY;

    invoke-virtual {v0, v1}, LX/GbY;->A0c(LX/MoI;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_5

    sget-object v0, LX/Iv6;->A00:LX/Iv6;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_5

    sget-object v0, LX/Iv7;->A00:LX/Iv7;

    :goto_1
    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    return-void

    :cond_5
    const-string v0, "clipsTimelineButtonEventProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/JQi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yv;

    iget-object v0, v0, LX/4Yv;->A00:LX/4OB;

    invoke-static {v0}, LX/4OB;->A0b(LX/4OB;)V

    return-void
.end method
