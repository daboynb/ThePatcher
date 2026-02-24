.class public final LX/3H5;
.super LX/0em;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public A00:I

.field public A01:LX/6mx;

.field public A02:LX/Olz;

.field public A03:LX/74d;

.field public A04:Lcom/instagram/avatars/store/AvatarStore;

.field public A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public A06:LX/Fk1;

.field public A07:LX/ECA;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/HBJ;

.field public A0A:LX/EGN;

.field public A0B:LX/Hdu;

.field public A0C:LX/Oju;

.field public A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public A0E:LX/3H6;

.field public A0F:LX/Ogv;

.field public A0G:LX/Fk0;

.field public A0H:Ljava/lang/Integer;

.field public A0I:LX/9E5;

.field public A0J:LX/AWJ;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;


# direct methods
.method public static final A00(LX/3H5;)LX/CR9;
    .locals 8

    iget-object v4, p0, LX/3H5;->A0B:LX/Hdu;

    iget-object v0, p0, LX/3H5;->A0G:LX/Fk0;

    iget-object v0, v0, LX/Fk0;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HLm;

    iget-object v0, p0, LX/3H5;->A09:LX/HBJ;

    invoke-static {v0}, LX/Cgx;->A01(LX/HBJ;)LX/EBU;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "FOR_YOU"

    new-instance v0, LX/EBW;

    invoke-direct {v0, v2, v1, v5}, LX/EBW;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/Hdu;->Ajb(LX/EBW;LX/HLm;)LX/HNk;

    move-result-object v4

    iget-object v3, p0, LX/3H5;->A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Chj;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CR9;

    invoke-direct {v0, v2, v1}, LX/CR9;-><init>(LX/MwU;I)V

    return-object v0
.end method

.method public static final A01(LX/EBX;LX/3H5;)V
    .locals 5

    iget-object v1, p1, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3H5;->A06:LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ons;->Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p1, v3, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p1, LX/3H5;->A0G:LX/Fk0;

    iget-object v1, v0, LX/Fk0;->A00:LX/AWJ;

    new-instance v0, LX/EBm;

    invoke-direct {v0, p0}, LX/HLm;-><init>(LX/EBX;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/3H5;->A0F:LX/Ogv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ogv;->EuE(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3H5;->A0F:LX/Ogv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogv;->FGr()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3H5;->A0F:LX/Ogv;

    const/4 v0, -0x1

    iput v0, p0, LX/3H5;->A00:I

    sget-object v0, LX/EBX;->A03:LX/EBX;

    invoke-static {v0, p0}, LX/3H5;->A01(LX/EBX;LX/3H5;)V

    return-void
.end method

.method public final A0b(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/3H5;->A0G:LX/Fk0;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1, p1, v0, v2}, LX/Fk0;->A0a(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v0, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3H5;->A0L:LX/NsU;

    if-nez v0, :cond_2

    const-string/jumbo v0, "effectTrayState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N4T;

    if-eqz v0, :cond_3

    sget-object v0, LX/EBX;->A0E:LX/EBX;

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/3H5;->A07:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Ons;->Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    return-void
.end method

.method public final A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Lfm;LX/Dxc;)V
    .locals 27

    const/4 v1, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v5, p0

    move-object/from16 v14, p3

    if-ne v0, v6, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, v14, LX/Dxc;->A00:Z

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, v5, LX/3H5;->A0E:LX/3H6;

    const/16 v24, 0x0

    iget-object v11, v0, LX/3H6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    sget-object v17, LX/00A;->A0A:Ljava/lang/Integer;

    iget-object v12, v0, LX/3H6;->A01:LX/HBJ;

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v25

    sget-object v10, LX/EBX;->A06:LX/EBX;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v0, v6, :cond_0

    const/16 v26, 0x1

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v10 .. v26}, LX/Hey;->A0J(LX/EBX;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Lfm;LX/Dxc;LX/Ub4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v5, LX/3H5;->A02:LX/Olz;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Olz;->Aum(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v3, v5, LX/3H5;->A00:I

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/3H5;->A0K:LX/NsU;

    if-nez v0, :cond_0

    const-string/jumbo v0, "aiFilterMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3J2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    const-string v2, "AI_FILTER_PRE_GEN_CANCEL"

    :goto_0
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/3H5;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v3, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FBN;

    invoke-direct {v0, v1, v1}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v1, LX/3J7;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3J4;

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    const/16 v0, 0x272

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
