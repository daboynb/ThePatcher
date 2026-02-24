.class public final LX/0wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/9o0;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/dkm;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0wI;->A01:LX/Eul;

    iput-object p4, p0, LX/0wI;->A05:LX/dkm;

    iput-object p5, p0, LX/0wI;->A04:LX/B69;

    iput-object p6, p0, LX/0wI;->A06:LX/B69;

    iput-object p3, p0, LX/0wI;->A02:LX/9o0;

    const/16 v1, 0x23

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0wI;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/3vR;LX/CPF;)V
    .locals 3

    iget-object v2, p1, LX/3vR;->A0y:LX/3vZ;

    iget v0, v2, LX/3vZ;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, LX/CPF;->A03:F

    :cond_0
    iget v0, v2, LX/3vZ;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, LX/CPF;->A02:F

    :cond_1
    return-void
.end method

.method public static final A01(LX/4vm;LX/3vR;LX/CPF;LX/0wI;)V
    .locals 1

    iget-object v0, p3, LX/0wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, p1}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    iput-boolean v0, p2, LX/CPF;->A13:Z

    invoke-static {p0, p1}, LX/6dz;->A0C(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/CPF;->A0o:Ljava/lang/String;

    invoke-static {p1}, LX/4bX;->A00(LX/3vR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/CPF;->A0m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/CPF;->A0d:Ljava/lang/Double;

    iget-object v0, p1, LX/3vR;->A1O:Ljava/lang/Integer;

    invoke-static {v0}, LX/NPK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/CPF;->A0p:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/4vm;LX/3vR;LX/0I7;)V
    .locals 3

    iget-boolean v0, p1, LX/3vR;->A50:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BgP()LX/0o2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p1, LX/3vR;->A06:I

    invoke-static {p0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/3vR;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/7sF;

    invoke-direct {v0, v1}, LX/7sF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sG;->A00(LX/7sF;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BgP()LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTl;

    invoke-interface {v0}, LX/WTl;->CSH()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p2, LX/0I7;->A05:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/0I7;Ljava/lang/String;)LX/CPF;
    .locals 7

    iget-object v3, p0, LX/0wI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/0wI;->A01:LX/Eul;

    iget-object v0, p3, LX/3vR;->A1y:Ljava/lang/String;

    move-object v4, p6

    iput-object v0, p6, LX/0I7;->A04:Ljava/lang/String;

    new-instance v1, LX/CPF;

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object p2, v1, LX/CPF;->A0H:LX/4vm;

    iget v0, p3, LX/3vR;->A05:I

    iput v0, v1, LX/CPF;->A07:I

    iget v0, p3, LX/3vR;->A0B:I

    iput v0, v1, LX/CPF;->A09:I

    iput-object p3, v1, LX/CPF;->A0I:LX/3vR;

    iget-object v0, p0, LX/0wI;->A05:LX/dkm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/CPF;->A0x:Ljava/lang/String;

    iput-object p7, v1, LX/CPF;->A0u:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jw0;->A00(Landroid/content/Context;)Z

    :cond_0
    iput-object p4, v1, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;Ljava/lang/String;)V
    .locals 33

    const/4 v3, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0wI;->A03:LX/B69;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0p9;

    const/16 v5, 0x2e

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v5}, LX/Ghj;-><init>(I)V

    invoke-virtual {v7, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v7, LX/0p9;->A00:LX/3aq;

    if-eqz v7, :cond_0

    const v5, 0x3ef610b1

    const-string/jumbo v0, "on_feed_ad_cta_opener"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/0wI;->A06:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_1
    iget v0, v4, LX/3vR;->A0B:I

    iget-object v8, v6, LX/0wI;->A02:LX/9o0;

    move-object/from16 v10, p6

    if-eqz v8, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/43y;->A3v:LX/43y;

    if-ne v10, v0, :cond_1c

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v7, v5, v0}, LX/9o0;->A08(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-object v7, v6, LX/0wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v11

    invoke-static {v2, v4, v11}, LX/0wI;->A02(LX/4vm;LX/3vR;LX/0I7;)V

    const v5, 0x3ba709db

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/3vR;->A2w:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/3vR;->A0u(Z)V

    :cond_3
    move-object/from16 v8, p2

    move-object/from16 v16, p5

    move-object/from16 v19, p7

    move-object v12, v6

    move-object v13, v8

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, LX/0wI;->A03(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/0I7;Ljava/lang/String;)LX/CPF;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v5, LX/CPF;->A04:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v5, LX/CPF;->A05:F

    :cond_4
    iget-object v11, v4, LX/3vR;->A10:LX/IBR;

    if-eqz v11, :cond_5

    sget-object v0, LX/43y;->A3v:LX/43y;

    if-ne v10, v0, :cond_17

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_5

    iget v0, v11, LX/IBR;->A09:F

    invoke-static {v12, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v5, LX/CPF;->A04:F

    iget v0, v11, LX/IBR;->A0A:F

    invoke-static {v12, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v5, LX/CPF;->A05:F

    :cond_5
    :goto_1
    invoke-static {v8, v4, v5}, LX/0wI;->A00(Landroidx/fragment/app/Fragment;LX/3vR;LX/CPF;)V

    sget-object v11, LX/43y;->A4t:LX/43y;

    sget-object v12, LX/43y;->A4v:LX/43y;

    sget-object v0, LX/43y;->A4u:LX/43y;

    filled-new-array {v11, v12, v0}, [LX/43y;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/3vR;->A1m:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/CPF;->A0r:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v4, v5, v6}, LX/0wI;->A01(LX/4vm;LX/3vR;LX/CPF;LX/0wI;)V

    invoke-static {v7, v2}, LX/5bP;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/5ol;->A18(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/CPF;->A0e:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v2}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_8

    const v12, -0x2b7219db

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-array v0, v1, [I

    iput-object v0, v5, LX/CPF;->A1F:[I

    invoke-virtual {v4}, LX/3vR;->A01()I

    move-result v0

    iput v0, v5, LX/CPF;->A08:I

    const v0, -0x28cbe10a

    invoke-static {v2, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v1

    :goto_2
    sget-object v0, LX/KTo;->A09:LX/KTo;

    if-ne v1, v0, :cond_8

    const/16 v0, 0xea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CPF;->A0i:Ljava/lang/String;

    :cond_8
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8103ef003c1299L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v23, ""

    iget-object v1, v0, LX/IiZ;->A00:LX/8m1;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/IiZ;->A01:LX/8m0;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/IiZ;->A0F:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/IiZ;->A07:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/IiZ;->A05:Ljava/lang/Long;

    const/16 v26, 0x0

    iget-object v14, v0, LX/IiZ;->A0E:Ljava/util/List;

    iget-object v13, v0, LX/IiZ;->A06:Ljava/lang/Long;

    iget-object v12, v0, LX/IiZ;->A03:Ljava/lang/Integer;

    iget-object v10, v0, LX/IiZ;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/IiZ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/IiZ;

    move-object/from16 v22, v13

    move-object/from16 v24, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v21, v15

    move-object v14, v0

    move-object/from16 v15, v31

    invoke-direct/range {v14 .. v30}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    iget-object v1, v6, LX/0wI;->A04:LX/B69;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Iom;

    if-eqz v10, :cond_9

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    invoke-interface {v10, v0, v1, v2, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/CPF;->A0D:LX/8Ih;

    :cond_a
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p9;

    const/16 v1, 0xd

    new-instance v0, LX/S1S;

    invoke-direct {v0, v1}, LX/S1S;-><init>(I)V

    invoke-virtual {v5, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v6, LX/9Bj;

    invoke-direct {v6}, LX/9Bj;-><init>()V

    new-instance v9, LX/AeV;

    invoke-direct {v9, v7}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f133afe

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v12, 0xc

    new-instance v5, LX/Zcq;

    move-object v11, v5

    move-object v13, v2

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    iget v0, v4, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v7, v0, v10}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v0

    iput-object v0, v9, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v9, LX/AeV;->A1Z:Z

    iput-boolean v3, v9, LX/AeV;->A14:Z

    invoke-virtual {v9}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_b
    return-void

    :cond_c
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810647000023c5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v13, v5, LX/CPF;->A0E:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_d
    iget-boolean v0, v4, LX/3vR;->A4D:Z

    if-nez v0, :cond_e

    new-instance v1, LX/0s2;

    invoke-direct {v1, v7}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v12, 0x2f1c991d

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x10e895f0

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v9

    if-eqz v9, :cond_f

    const v0, 0x5f5d490b

    invoke-interface {v9, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_f

    const v0, -0x50813c60

    invoke-interface {v9, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_f

    const v0, -0x574e7a0e

    invoke-interface {v9, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v0, "copy_code_pre_click"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v0, v4, LX/3vR;->A4f:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0s2;->A00:LX/0v6;

    iget-object v9, v0, LX/0v6;->A00:LX/0AE;

    const-wide v0, 0x810b570000491cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iput-boolean v3, v5, LX/CPF;->A1E:Z

    :cond_f
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x20810bf400054ce9L    # 4.06848116794903E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v4, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CPF;->A0v:Ljava/lang/String;

    :cond_10
    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Ik4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p9;

    const/16 v1, 0x32

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v4, LX/0p9;->A00:LX/3aq;

    if-eqz v4, :cond_11

    const v1, 0x3ef610b1

    const-string/jumbo v0, "open_in_default"

    invoke-virtual {v4, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_11
    sget-object v9, LX/0I1;->A00:LX/0I1;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/4sQ;->A0A:LX/4sQ;

    iget v1, v0, LX/4sQ;->A00:I

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    if-eqz v12, :cond_1d

    sget-object v1, LX/0I3;->A04:LX/0I3;

    sget-object v0, LX/0I2;->A0A:LX/0I2;

    invoke-virtual {v9, v1, v0, v2}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v8, LX/RU0;

    invoke-direct {v8}, LX/RU0;-><init>()V

    iget-object v4, v5, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-static {v0}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/Wm2;->A00(LX/0I3;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v10, v8}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v0, LX/6e1;->A0G:Z

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-static {v2}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v4, LX/ZCa;->A00:LX/ZCa;

    iget-object v1, v6, LX/0wI;->A01:LX/Eul;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "commerce_page_cta"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, LX/ZCa;->A02(LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v0, v10

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/43y;->A0A:LX/43y;

    if-eq v10, v0, :cond_18

    sget-object v0, LX/43y;->A0B:LX/43y;

    if-ne v10, v0, :cond_5

    :cond_18
    iget-object v0, v11, LX/IBR;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/CPF;->A04:F

    :cond_19
    iget-object v0, v11, LX/IBR;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/CPF;->A05:F

    :cond_1a
    iget-object v0, v11, LX/IBR;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/CPF;->A01:F

    :cond_1b
    iget-object v0, v11, LX/IBR;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/CPF;->A00:F

    goto/16 :goto_1

    :cond_1c
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    invoke-static {v2}, LX/0I1;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/VOn;->A02:LX/VOn;

    invoke-static {v8, v0, v7, v2}, LX/ZEm;->A01(Landroidx/fragment/app/Fragment;LX/VOn;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1e
    new-instance v0, LX/ZAl;

    invoke-direct {v0, v5}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-virtual {v0}, LX/ZAl;->A03()V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, LX/0wI;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;Ljava/lang/String;)V

    return-void
.end method
