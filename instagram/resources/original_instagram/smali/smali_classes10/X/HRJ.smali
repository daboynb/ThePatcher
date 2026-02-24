.class public final LX/HRJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/HwW;

.field public final synthetic A01:LX/GC2;


# direct methods
.method public constructor <init>(LX/HwW;LX/GC2;)V
    .locals 3

    iput-object p1, p0, LX/HRJ;->A00:LX/HwW;

    iput-object p2, p0, LX/HRJ;->A01:LX/GC2;

    const/16 v2, 0x2c2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/HRJ;->A00:LX/HwW;

    iget-object v13, v0, LX/HwW;->A00:LX/2a5;

    if-eqz v13, :cond_8

    iget-object v2, v0, LX/HwW;->A0A:Ljava/lang/String;

    iget-object v1, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G6M(Ljava/lang/String;)V

    invoke-static {v13}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, LX/HwW;->A02:Ljava/lang/Long;

    const-string v1, ""

    if-nez v14, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1, v2}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v1, v3, LX/HRJ;->A01:LX/GC2;

    iget-object v6, v1, LX/GC2;->A0A:Ljava/lang/Integer;

    if-eq v2, v6, :cond_2

    instance-of v2, v1, LX/Hwh;

    if-nez v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    sget-object v2, LX/6hs;->A0w:LX/6hs;

    :goto_0
    invoke-static {}, LX/011;->A0i()V

    invoke-static {v13, v1, v2}, LX/GC2;->A01(LX/42R;LX/GC2;LX/6hs;)V

    :cond_2
    iget-object v2, v0, LX/HwW;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v5, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v5}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    iget-object v3, v4, LX/Awd;->A3p:LX/FAI;

    sget-object v7, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0xdb

    invoke-static {v4, v3, v7, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/Awd;->A3q:LX/FAI;

    const/16 v2, 0xdc

    invoke-static {v5, v3, v7, v2, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_3
    iget-object v12, v1, LX/GC2;->A06:LX/2iw;

    iget-object v10, v1, LX/GC2;->A01:Landroid/app/Activity;

    iget-object v15, v0, LX/HwW;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/GC2;->A04:LX/9Tv;

    invoke-static {v6}, LX/M4E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    const/4 v3, 0x0

    move/from16 v17, v3

    invoke-static/range {v10 .. v18}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v9, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v9}, LX/B8G;->A01()LX/Awd;

    move-result-object v7

    iget-object v5, v7, LX/Awd;->A3d:LX/FAI;

    sget-object v8, LX/Awd;->A55:[LX/paw;

    const/16 v6, 0x10c

    aget-object v4, v8, v6

    invoke-interface {v5, v7, v4}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v4, 0x777

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "login_spi"

    const-string v18, "spi"

    const-string v19, "home_page"

    move-object v14, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-static/range {v14 .. v22}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v9}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v4, v5, LX/Awd;->A3d:LX/FAI;

    invoke-static {v5, v7, v4, v8, v6}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_4
    invoke-static {v2}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v5

    const-string v4, "LoginCallbacks"

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v7}, LX/6iw;->A02(LX/Rhi;)V

    invoke-static {v2}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v6

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v4, "ig_login_util"

    invoke-virtual {v6, v5, v7, v4}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    iget-object v4, v0, LX/HwW;->A0E:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1rt;->A05(Ljava/util/Collection;)V

    :cond_5
    iget-object v5, v1, LX/GC2;->A0E:LX/JEF;

    sget-object v4, LX/JEF;->A09:LX/JEF;

    if-eq v5, v4, :cond_6

    sget-object v4, LX/JEF;->A08:LX/JEF;

    if-ne v5, v4, :cond_7

    :cond_6
    invoke-static {v10}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    iget-object v5, v0, LX/HwW;->A07:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v4, "one_click_login"

    invoke-static {v5, v4, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "password_reset_link_ocl_email"

    invoke-static {v5, v4, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    :goto_1
    new-instance v3, LX/Qhm;

    invoke-direct {v3, v2, v0, v1, v13}, LX/Qhm;-><init>(Lcom/instagram/common/session/UserSession;LX/HwW;LX/GC2;LX/2a5;)V

    invoke-virtual {v10, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/HwW;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/OCl;

    invoke-direct {v1}, LX/OCl;-><init>()V

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/OCl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v6, v0, LX/HwW;->A00:LX/2a5;

    if-eqz v6, :cond_7

    invoke-static {v2}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1tR;->A0C(Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1tR;->A0G(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v14

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    const-string v4, "aymh"

    invoke-static {v4}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v16

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v2

    move/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/1tR;->A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    sget-object v2, LX/6hs;->A0z:LX/6hs;

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/6hs;->A0y:LX/6hs;

    goto/16 :goto_0
.end method
