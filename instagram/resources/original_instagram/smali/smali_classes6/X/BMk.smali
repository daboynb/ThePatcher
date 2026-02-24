.class public final LX/BMk;
.super LX/0em;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public A00:I

.field public A01:LX/6mx;

.field public A02:LX/Olz;

.field public A03:LX/74d;

.field public A04:LX/Fk1;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Lua;

.field public A07:LX/Oju;

.field public A08:LX/4K9;

.field public A09:LX/Ogv;

.field public A0A:LX/9E5;


# virtual methods
.method public final A0a()V
    .locals 5

    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/Cjv;->A00:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMk;->A04:LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ons;->Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v4, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/BMk;->A09:LX/Ogv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/Ogv;->EuE(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0b(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 15

    const/4 v8, 0x0

    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, LX/6sf;->A03(Ljava/lang/String;Z)V

    sget-object v0, LX/Cjv;->A00:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMk;->A08:LX/4K9;

    sget-object v11, LX/2Q8;->A00:LX/2Q8;

    iget-object v0, v0, LX/4K9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    invoke-static {v11}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    move-result-object v3

    iget-object v5, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v10

    iget-object v7, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, LX/6lr;->A15(LX/6oa;LX/6wG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, p0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v13, v0, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v9, p0, LX/BMk;->A02:LX/Olz;

    iget-object v10, p0, LX/BMk;->A01:LX/6mx;

    const-string/jumbo v14, "mini_gallery_select_effect"

    invoke-interface/range {v9 .. v14}, LX/Olz;->GHh(LX/6mx;LX/HBJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v4, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/BMk;->A04:LX/Fk1;

    const/4 v1, 0x2

    new-instance v0, LX/C0D;

    invoke-direct {v0, v2, v4, v1}, LX/C0D;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/9VQ;

    invoke-direct {v2, p0, v4, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, p0, LX/BMk;->A04:LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Ons;->Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/BMk;->A09:LX/Ogv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, LX/Ogv;->EuE(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
