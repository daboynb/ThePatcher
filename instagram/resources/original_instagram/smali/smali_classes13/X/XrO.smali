.class public final LX/XrO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/XrO;->$t:I

    iput-object p6, p0, LX/XrO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/XrO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XrO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XrO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/XrO;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/XrO;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/XrO;->A02:Ljava/lang/Object;

    check-cast v4, LX/G9q;

    invoke-virtual {v4}, LX/G9q;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/XrO;->A03:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/251;

    :goto_0
    iget-object v5, p0, LX/XrO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eyl;

    iget-object v6, p0, LX/XrO;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v7, p0, LX/XrO;->A03:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v0, p0, LX/XrO;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/251;->A01:LX/42R;

    invoke-static {v3}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x577

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_2
    invoke-interface/range {v5 .. v10}, LX/Eyl;->E7q(LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x6bb15996

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v3, v9

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/XrO;->A04:Ljava/lang/Object;

    check-cast v0, LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v6

    iget-object v5, p0, LX/XrO;->A01:Ljava/lang/Object;

    check-cast v5, LX/75M;

    iget-object v4, p0, LX/XrO;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/XrO;->A00:Ljava/lang/Object;

    check-cast v3, LX/cft;

    iget-object v2, p0, LX/XrO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/cft;->A03:Z

    if-ne v0, v1, :cond_7

    iget v0, v3, LX/cft;->A00:I

    if-nez v0, :cond_7

    sget-object v0, LX/ViX;->A00:LX/ViX;

    :goto_4
    invoke-virtual {v6, v0}, LX/FbE;->A0f(LX/YOA;)V

    goto :goto_3

    :cond_6
    iget-object v1, v6, LX/FbE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/ViY;->A00:LX/ViY;

    goto :goto_4

    :cond_7
    iput-object v5, v6, LX/FbE;->A04:LX/75M;

    iput-object v4, v6, LX/FbE;->A02:Landroid/graphics/Bitmap;

    iput-object v2, v6, LX/FbE;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/16 v1, 0x37

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, v3, v6}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v0}, LX/FbE;->A01(LX/FbE;LX/cft;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/FbE;->A00(LX/FbE;LX/cft;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/XrO;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v4, p0, LX/XrO;->A02:Ljava/lang/Object;

    check-cast v4, LX/8s1;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/8s1;->A03:LX/1rR;

    iget-object v7, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v0, LX/1rR;->A0G:LX/1Ne;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "direct_message_shortcut_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9oh;->A0B:LX/GYC;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/GYC;->A07:Ljava/lang/String;

    :goto_5
    const-string v0, "bot_response_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_bottom_rail_shortcut"

    invoke-virtual {v5, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v0, v7, LX/9oh;->A0X:LX/8fz;

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    const/16 v0, 0x137

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1Ne;->A0r:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_6
    const-string v0, "thread_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v6, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5, v2}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_a
    iget-object v1, p0, LX/XrO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hai;

    iget-object v0, p0, LX/XrO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Mya;

    iget-object v2, v0, LX/Mya;->A02:LX/7W0;

    iget-object v0, v4, LX/8s1;->A02:LX/Jan;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Hai;->DIQ(LX/Jan;LX/7W0;)V

    iget-object v0, v4, LX/8s1;->A03:LX/1rR;

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    sget-object v0, LX/TDK;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v4, LX/1m0;

    invoke-direct {v4, v3}, LX/1m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6ee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1m0;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_3

    :cond_b
    iget v1, v6, LX/1Ne;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/KzU;->A02:LX/KzU;

    goto :goto_6

    :cond_c
    invoke-static {v1}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_6

    :cond_d
    sget-object v1, LX/KzU;->A08:LX/KzU;

    goto :goto_6

    :cond_e
    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    iget-object v3, p0, LX/XrO;->A04:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, p0, LX/XrO;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/313;

    invoke-direct {v0, v2, v9, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/XrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v6, v0, LX/NGn;->A01:LX/Fpe;

    iget-object v3, p0, LX/XrO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, LX/XrO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v7, LX/GVo;->A00:LX/GVo;

    iget-object v2, v6, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A0L:LX/8fz;

    iget-object v0, v6, LX/Fpe;->A02:LX/PMZ;

    invoke-virtual {v7, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v7

    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v12, :cond_10

    const-string v12, ""

    :cond_10
    invoke-virtual/range {v7 .. v12}, LX/HtY;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2ly;

    invoke-direct {v2}, LX/2ly;-><init>()V

    const-string v1, "effect_id"

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/HtY;->A06(LX/2ly;)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v3, v9, v1}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/XrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/XrO;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/XrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/GPo;->A0H:Landroid/text/method/KeyListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_12
    iget-object v0, p0, LX/XrO;->A03:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/XrO;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GQL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
