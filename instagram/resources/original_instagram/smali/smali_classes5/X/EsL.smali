.class public final LX/EsL;
.super LX/0hj;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public A00:LX/Dz2;

.field public A01:LX/Oju;

.field public A02:LX/Lrk;

.field public A03:LX/OBs;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:LX/CxQ;

.field public A06:LX/FDn;

.field public A07:LX/1TQ;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/EsQ;

    invoke-direct {v5, p2, p1}, LX/EsQ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v4, LX/Esk;

    invoke-direct {v4, p2}, LX/Esk;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Et1;

    invoke-direct {v3, p1, p2}, LX/Et1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/EsL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/EsQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, v5, v2}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EsL;->A0A:LX/B69;

    iget-object v0, v4, LX/Esk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, v4, v2}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EsL;->A0B:LX/B69;

    iget-object v0, v3, LX/Et1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1d

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, v3, v2}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EsL;->A0C:LX/B69;

    return-void
.end method

.method public static final A00(LX/EsL;Z)V
    .locals 9

    if-eqz p1, :cond_3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/EsL;->A03:LX/OBs;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    iget-object v1, v1, LX/OBs;->A01:LX/DST;

    iget-object v0, v1, LX/DST;->A00:LX/JuR;

    invoke-static {v0}, LX/JtA;->A00(LX/JuR;)LX/2PT;

    move-result-object v3

    iget-object v4, v1, LX/DST;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    iget-object v1, v6, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_genai_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v7

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "camera_destination"

    invoke-interface {v2, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, p0, LX/EsL;->A01:LX/Oju;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/EsL;->A06:LX/FDn;

    if-nez v0, :cond_7

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/EsL;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SI;

    iget-object v0, v1, LX/4SI;->A01:LX/JuR;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v0

    iget-object v0, v0, LX/NaQ;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/EsL;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SI;

    iget-object v0, v1, LX/4SI;->A02:LX/CxQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CxQ;->A0A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v1, LX/4SI;->A01:LX/JuR;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/NaQ;->A00:LX/HhY;

    iget-object v1, v1, LX/NaQ;->A01:LX/AWJ;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/FDn;->A1L:LX/Luo;

    invoke-interface {v0}, LX/Luo;->EsX()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0b(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_1

    iget-object v1, p0, LX/EsL;->A02:LX/Lrk;

    if-nez v1, :cond_0

    const-string v0, "quickCaptureState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
