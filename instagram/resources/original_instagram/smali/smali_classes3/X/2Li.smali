.class public final LX/2Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ma;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Cd;

.field public final A04:LX/2Lf;

.field public final A05:LX/2Lj;

.field public final A06:LX/chp;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/oiw;

.field public final A09:LX/2Gg;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/oiw;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Lf;LX/chp;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Li;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2Li;->A08:LX/oiw;

    iput-object p4, p0, LX/2Li;->A06:LX/chp;

    iput-object p3, p0, LX/2Li;->A04:LX/2Lf;

    iput-object p5, p0, LX/2Li;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/2Li;->A0B:LX/oiw;

    iput-object p1, p0, LX/2Li;->A01:LX/9Tv;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, p2, p1}, LX/2Cd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/2Li;->A03:LX/2Cd;

    new-instance v0, LX/2Lj;

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/2Lj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;LX/oiw;LX/oiw;)V

    iput-object v0, p0, LX/2Li;->A05:LX/2Lj;

    new-instance v0, LX/2Gg;

    invoke-direct {v0, p2, p1}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/2Li;->A09:LX/2Gg;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Li;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/text/Editable;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8X0;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8X1;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzo;

    iget-object v2, v0, LX/Lzo;->A01:LX/9rB;

    invoke-virtual {v2}, LX/9rB;->A02()LX/2Jb;

    move-result-object v1

    sget-object v0, LX/2Jb;->A04:LX/2Jb;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    if-ne v1, v0, :cond_3

    return-object p0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 40

    move-object/from16 v7, p0

    iget-object v1, v7, LX/2Li;->A09:LX/2Gg;

    iget-object v10, v7, LX/2Li;->A0A:Ljava/util/List;

    iget-object v6, v7, LX/2Li;->A04:LX/2Lf;

    iget-object v2, v6, LX/2Lf;->A01:LX/2Dy;

    iget-object v0, v2, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vb;->A03()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, v7, LX/2Li;->A06:LX/chp;

    iget-object v3, v2, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_gallery"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v4, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    iget-object v5, v7, LX/2Li;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v4

    const/16 v23, 0x0

    const/16 v22, 0x0

    new-instance v1, LX/7o0;

    move/from16 v0, v22

    invoke-direct {v1, v4, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    sget-object v0, LX/6mx;->A2c:LX/6mx;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/LrI;->A0D(LX/6mx;Z)V

    iget-object v1, v2, LX/2Dy;->A1X:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {v2}, LX/2Dy;->A16(LX/2Dy;)Z

    move-result v21

    iget-object v0, v6, LX/2Lf;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v20, v0

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    instance-of v11, v0, LX/Obj;

    iget-object v0, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v11, :cond_3

    invoke-virtual {v2}, LX/2Dy;->A1G()V

    :cond_3
    invoke-virtual {v2}, LX/2Dy;->A1B()V

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6v9;

    invoke-static {v2}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v24

    invoke-virtual {v2}, LX/2Dy;->A1a()Z

    move-result v32

    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v33

    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v14

    invoke-static {v2}, LX/2Dy;->A16(LX/2Dy;)Z

    move-result v15

    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v16

    invoke-static {v2}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v17

    sget-object v12, LX/2Uy;->A00:LX/2Ob;

    move-object/from16 v13, v39

    invoke-virtual/range {v12 .. v17}, LX/2Ob;->A02(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v30

    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v14

    invoke-static {v2}, LX/2Dy;->A16(LX/2Dy;)Z

    move-result v15

    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v16

    invoke-static {v2}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v17

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v12 .. v17}, LX/2Ob;->A02(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v31

    invoke-static {v2}, LX/2Dy;->A09(LX/2Dy;)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v18, 0x810f78000a5c65L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v7, :cond_8

    if-eqz v21, :cond_8

    if-nez v0, :cond_8

    iget-object v4, v2, LX/2Dy;->A1T:Landroid/content/Context;

    iget-object v3, v2, LX/2Dy;->A2H:LX/chp;

    invoke-static {v2}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v26

    const/16 v1, 0x1b

    new-instance v0, LX/7q5;

    invoke-direct {v0, v2, v1}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v4

    move-object/from16 v22, v20

    move-object/from16 v23, v13

    move-object/from16 v25, v7

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v33}, LX/Sp0;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIZZ)V

    :cond_4
    :goto_0
    if-eqz v11, :cond_7

    move-object/from16 v0, v20

    check-cast v0, LX/Obj;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2Dy;->A0d:LX/2Ma;

    const/4 v0, 0x1

    :goto_2
    iget-object v2, v1, LX/2Ma;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130231

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/2Dy;->A0d:LX/2Ma;

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static/range {v20 .. v20}, LX/2i6;->A00(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static/range {v39 .. v39}, LX/9uP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v11, :cond_9

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840b1300010288L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    :goto_4
    double-to-float v8, v0

    invoke-static {v2}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_9
    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840638000e015cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v5, v1, LX/6jM;->A0T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/6jN;->A00(LX/6jM;)Ljava/lang/String;

    move-result-object v27

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object/from16 v5, v23

    :catch_1
    move-object/from16 v27, v23

    goto :goto_6

    :cond_a
    move-object/from16 v27, v23

    move-object/from16 v5, v23

    :goto_6
    if-eqz v7, :cond_b

    iget-object v0, v2, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-interface {v7}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x8

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    invoke-static/range {v28 .. v33}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v17

    :cond_b
    iget-object v0, v2, LX/2Dy;->A2H:LX/chp;

    move-object/from16 v16, v0

    if-eqz v0, :cond_12

    sget-object v25, LX/6eS;->A05:LX/6eS;

    :goto_7
    invoke-static {v2}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v26

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106380004235cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v33

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81063800092360L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v34, 0x1

    :cond_d
    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81063800102366L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v36

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8406380007015bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a0000013f1cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v38

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v24, v13

    move-object/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v8

    move/from16 v32, v22

    move/from16 v35, v22

    move/from16 v37, v4

    invoke-static/range {v24 .. v38}, LX/Sog;->A01(Lcom/instagram/common/session/UserSession;LX/6eS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZ)LX/LH0;

    move-result-object v0

    new-instance v6, LX/BmN;

    invoke-direct {v6, v2}, LX/BmN;-><init>(LX/2Dy;)V

    iget-object v5, v2, LX/2Dy;->A1m:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Jay;->DbL()Z

    :cond_e
    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v26

    invoke-static {v2}, LX/2Dy;->A16(LX/2Dy;)Z

    move-result v27

    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v28

    invoke-static {v2}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v29

    move-object/from16 v25, v13

    move-object/from16 v24, v12

    invoke-virtual/range {v24 .. v29}, LX/2Ob;->A02(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v10

    iget-object v1, v2, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v2}, LX/2Dy;->A1a()Z

    move-result v3

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/BmM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/BmM;->A00:LX/1Pi;

    iput-boolean v3, v9, LX/BmM;->A01:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v8

    invoke-static {v2}, LX/2Dy;->A10(LX/2Dy;)Z

    move-result v26

    invoke-static {v2}, LX/2Dy;->A16(LX/2Dy;)Z

    move-result v27

    invoke-static {v2}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v28

    invoke-static {v2}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v29

    invoke-virtual/range {v24 .. v29}, LX/2Ob;->A02(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v14

    invoke-virtual {v2}, LX/2Dy;->A1a()Z

    move-result v13

    invoke-static {v2}, LX/2Dy;->A09(LX/2Dy;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v18

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iput-object v5, v0, LX/LH0;->A0F:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object v6, v0, LX/LH0;->A0D:LX/Ybz;

    move/from16 v3, v22

    iput-boolean v3, v0, LX/LH0;->A0Y:Z

    iput v10, v0, LX/LH0;->A00:I

    iput v14, v0, LX/LH0;->A01:I

    iput-object v9, v0, LX/LH0;->A0C:LX/YiQ;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/LH0;->A0R:Ljava/lang/String;

    iput-object v7, v0, LX/LH0;->A0G:LX/6v9;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/LH0;->A0M:LX/chp;

    iput-boolean v8, v0, LX/LH0;->A0W:Z

    iput-boolean v13, v0, LX/LH0;->A0a:Z

    move/from16 v3, v21

    iput-boolean v3, v0, LX/LH0;->A0U:Z

    iput-boolean v3, v0, LX/LH0;->A0Z:Z

    iput-object v2, v0, LX/LH0;->A0J:LX/YdR;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/LH0;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v12, v0, LX/LH0;->A0P:Ljava/lang/Boolean;

    iput-boolean v4, v0, LX/LH0;->A0V:Z

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81063800112367L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LX/9lp;->A13()V

    iget-object v3, v2, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v3}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    new-instance v4, LX/1Jc;

    move-object/from16 v3, v39

    invoke-direct {v4, v3, v5}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    sget-object v5, LX/1m6;->A00:LX/1m6;

    sget-object v8, LX/1Tf;->A05:LX/1Tf;

    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v9

    move-object v7, v4

    move/from16 v10, v22

    invoke-virtual/range {v5 .. v10}, LX/1m6;->A01(Landroid/content/Context;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1nZ;

    move-result-object v3

    iget-object v3, v3, LX/1nZ;->A07:LX/1n9;

    :goto_8
    invoke-virtual {v0, v3}, LX/LH0;->AG0(LX/1n9;)V

    :cond_f
    iget-object v8, v2, LX/2Dy;->A2B:LX/2El;

    iget-boolean v7, v2, LX/2Dy;->A2U:Z

    iget-object v6, v2, LX/2Dy;->A2L:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eqz v11, :cond_10

    move-object/from16 v3, v20

    check-cast v3, LX/Obj;

    invoke-interface {v3}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v5

    :goto_9
    sget-object v4, LX/AOp;->A00:LX/AOp;

    move-object/from16 v3, v39

    invoke-virtual {v4, v0, v3, v2, v5}, LX/AOp;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Dy;LX/2lR;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v5}, LX/AOp;->A00(Landroidx/fragment/app/Fragment;LX/2lR;)Z

    move-result v4

    new-instance v3, LX/XsM;

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v22

    move/from16 v31, v7

    move/from16 v32, v4

    invoke-direct/range {v23 .. v32}, LX/XsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {v5, v3, v4}, LX/2i6;->A04(LX/2lR;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static/range {v20 .. v20}, LX/2i6;->A00(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    goto :goto_9

    :cond_11
    iget-object v3, v2, LX/2Dy;->A0W:LX/1n9;

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_7
.end method

.method public final A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 49

    const/4 v1, 0x0

    move-object/from16 v48, p3

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    invoke-static {v8}, LX/2Li;->A00(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v18

    :goto_0
    const/16 v16, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/73L;

    invoke-interface {v8, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/73L;

    if-eqz v0, :cond_0

    array-length v0, v0

    move/from16 v16, v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/73L;

    invoke-interface {v8, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sget-object v18, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    move v9, v2

    :cond_3
    invoke-static {v4}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73L;

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v3, LX/73L;->A02:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    iget v3, v3, LX/73L;->A00:I

    const-string v2, ""

    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    iput v6, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    iput v5, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    iput v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    iput-object v2, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v28, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/8X0;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    :goto_4
    move-object/from16 v4, p0

    iget-object v0, v4, LX/2Li;->A04:LX/2Lf;

    iget-object v0, v0, LX/2Lf;->A01:LX/2Dy;

    iget-object v2, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v2}, LX/2Ma;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v34, p2

    if-nez p2, :cond_c

    iget-object v3, v4, LX/2Li;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2Li;->A01:LX/9Tv;

    new-instance v6, LX/2Gg;

    invoke-direct {v6, v3, v2}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v5, v4, LX/2Li;->A06:LX/chp;

    iget-object v8, v4, LX/2Li;->A08:LX/oiw;

    invoke-interface {v8}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-static {v2}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v37

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-interface {v8}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v8, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_5
    if-eqz v27, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6Y;

    :try_start_0
    iget v10, v2, LX/H6Y;->A01:I

    iget v2, v2, LX/H6Y;->A00:I

    add-int v9, v10, v2

    move-object/from16 v2, v48

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    sget-object v9, LX/2ch;->A01:LX/2ch;

    const-string v2, "command range wrong"

    invoke-virtual {v9, v2}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_6

    :cond_7
    move-object/from16 v8, v17

    goto :goto_5

    :cond_8
    move-object/from16 v27, v17

    goto :goto_4

    :cond_9
    new-instance v28, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v7, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, v17

    :cond_b
    const-string v40, "send"

    const-string v41, "composer"

    sget-object v36, LX/KzV;->A03:LX/KzV;

    move-object/from16 v42, v8

    move-object/from16 v43, v3

    move-object/from16 v35, v6

    move-object/from16 v38, v5

    invoke-virtual/range {v35 .. v43}, LX/2Gg;->A01(LX/KzV;LX/KzU;LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    if-lez v7, :cond_11

    invoke-static/range {v48 .. v48}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/8h1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v48

    iput-object v2, v3, LX/8h1;->A02:Ljava/lang/String;

    move-object/from16 v2, v28

    iput-object v2, v3, LX/8h1;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    move-object/from16 v2, v27

    iput-object v2, v3, LX/8h1;->A03:Ljava/util/List;

    iput-object v5, v3, LX/8h1;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v2

    const-string v10, "thread_composer"

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v0

    move-object/from16 v8, v48

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/2Dy;->A0q(LX/2Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    iget-object v2, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v2}, LX/2Ma;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iko;

    iget-object v5, v0, LX/2Dy;->A28:LX/2Gk;

    invoke-interface {v6}, LX/Iko;->C3p()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6}, LX/Iko;->BoN()Z

    move-result v25

    if-eqz v25, :cond_d

    iget-object v7, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v7, v2, v1}, LX/9wL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v2

    const/16 v26, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/16 v26, 0x0

    :cond_e
    invoke-static {v0}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v27

    invoke-static {v0}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v28

    invoke-static {v0}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/2Dy;->A2L:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v17

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v28}, LX/2Gk;->A00(LX/8h1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v7, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/8X9;->A06:LX/8X9;

    iget-object v2, v0, LX/2Dy;->A2N:Ljava/lang/String;

    invoke-static {v5, v7, v2, v8}, LX/8XT;->A02(LX/8X9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v2, v0, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-interface {v6, v2, v3, v5}, LX/Iko;->Fn4(Landroid/content/Context;LX/8h1;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v3, v17

    goto :goto_7

    :cond_11
    const/4 v7, 0x1

    invoke-static/range {v48 .. v48}, LX/8X2;->A01(Ljava/lang/String;)Z

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_a
    iget-object v15, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Dy;->A12(LX/2Dy;)Z

    move-result v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v15, v10, v2}, LX/4Dt;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    if-nez p2, :cond_12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v23, "thread_composer"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v0

    move-object/from16 v21, v48

    move-object/from16 v22, v26

    move/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/2Dy;->A0q(LX/2Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    invoke-static {v0}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v24

    invoke-static {v15, v3, v2}, LX/2k3;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_13

    invoke-static {v15}, LX/RRZ;->A00(Lcom/instagram/common/session/UserSession;)LX/TGB;

    move-result-object v12

    invoke-static {v0}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v15, v3, v2}, LX/2k3;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v14, LX/6eS;->A04:LX/6eS;

    :goto_b
    iget-object v2, v0, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/Jay;->DZX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_c
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/2Dy;->A2Q:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ephemeral_lifetime_ms"

    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "after_view_lifetime_ms"

    invoke-static {v0}, LX/2Dy;->A0A(LX/2Dy;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/2Dy;->A2H:LX/chp;

    move-object/from16 v21, v2

    const-wide/16 v19, 0x4e20

    move-object/from16 v2, v24

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/TGB;->A01:Ljava/util/Set;

    move-object/from16 v2, v26

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v9, 0x133210a

    if-eqz v2, :cond_1c

    iget-object v5, v12, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "error"

    const-string v2, "loggingId_collision"

    invoke-interface {v5, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v5, v9, v10, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    move-object/from16 v2, v26

    invoke-interface {v11, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    iget-object v2, v0, LX/2Dy;->A28:LX/2Gk;

    invoke-static {v0}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v11

    invoke-static {v0}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v10

    invoke-static {v0}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v42

    iget-object v3, v0, LX/2Dy;->A2L:Ljava/lang/String;

    iget-object v5, v0, LX/2Dy;->A10:Ljava/lang/String;

    invoke-static {v0}, LX/2Dy;->A0D(LX/2Dy;)Ljava/lang/String;

    move-result-object v12

    const/16 v44, 0x0

    if-nez v11, :cond_14

    invoke-static/range {v27 .. v27}, LX/8X2;->A02(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_14
    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v44

    iget-object v2, v2, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v35

    invoke-static/range {v42 .. v42}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v36, LX/8X9;->A06:LX/8X9;

    if-eqz v10, :cond_1b

    const/16 v6, 0x3f

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v45

    :cond_15
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v26

    move-object/from16 v43, v3

    move/from16 v46, v7

    move/from16 v47, v1

    invoke-virtual/range {v35 .. v47}, LX/2Ox;->A01(LX/8X9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v11, :cond_1a

    sget-object v10, LX/KzU;->A02:LX/KzU;

    :goto_f
    new-instance v3, LX/1g6;

    invoke-direct {v3, v2}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/JB3;->A06:LX/JB3;

    move-object/from16 v11, v42

    move-object v13, v5

    move-object/from16 v14, v17

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, LX/1g6;->A08(LX/JB3;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v5

    const-string v3, "ai_thread_text_message_sent"

    invoke-virtual {v5, v3}, LX/79a;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, LX/79a;->A03(Ljava/lang/Integer;)V

    :cond_16
    iget-object v2, v0, LX/2Dy;->A0T:LX/Tdn;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1, v1}, LX/Tdn;->A09(ZZ)V

    :cond_17
    invoke-static {v15}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    iget-object v3, v0, LX/2Dy;->A0t:LX/2Ve;

    if-eqz v3, :cond_18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/2Ve;->A0F:Ljava/lang/String;

    :cond_18
    iget-object v2, v0, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v2, :cond_19

    iget-object v12, v2, LX/2Vb;->A0A:LX/IcS;

    :goto_10
    invoke-static {v0}, LX/2Dy;->A0g(LX/2Dy;)V

    iget-object v2, v0, LX/2Dy;->A1c:LX/6fW;

    invoke-virtual {v2}, LX/6fW;->A01()V

    iget-object v3, v0, LX/2Dy;->A2C:LX/2Gj;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/2Gj;->A00(LX/2Gj;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v2, :cond_2a

    iget-object v3, v2, LX/2Vb;->A0B:LX/8fT;

    if-eqz v3, :cond_2a

    if-eqz p2, :cond_26

    return v1

    :cond_19
    move-object/from16 v12, v17

    goto :goto_10

    :cond_1a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v17

    goto :goto_f

    :cond_1b
    const-string v45, "NON_META_AI_CANONICAL"

    invoke-static/range {v27 .. v27}, LX/8X2;->A02(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1c
    iget-object v8, v12, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v8, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/FAg;

    move-object/from16 v2, v26

    invoke-direct {v5, v12, v2}, LX/FAg;-><init>(LX/TGB;Ljava/lang/String;)V

    move-wide/from16 v2, v19

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v3, "message_type"

    const-string v2, "text"

    invoke-interface {v8, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "transport_type"

    iget-object v3, v14, LX/6eS;->A00:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    move-object/from16 v38, v2

    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v10

    invoke-interface/range {v35 .. v40}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_12

    :cond_1f
    if-eqz v22, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_group"

    invoke-interface {v8, v9, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_20
    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v2, "thread_type_value"

    invoke-interface {v8, v9, v10, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "thread_type_str"

    invoke-static {v5}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v21, :cond_22

    invoke-static/range {v21 .. v21}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v2, "open_thread_id"

    invoke-interface {v8, v9, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v2, v26

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2, v7}, LX/TGB;->A01(LX/TGB;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_23
    move-object/from16 v22, v17

    goto/16 :goto_c

    :cond_24
    sget-object v14, LX/6eS;->A05:LX/6eS;

    goto/16 :goto_b

    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_a

    :cond_26
    iget-object v9, v3, LX/8fT;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v10, v3, LX/8fT;->A02:Ljava/lang/String;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_29

    iget-object v2, v2, LX/1Pi;->A00:LX/1Im;

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v2

    iget-object v2, v2, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v2}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v6

    iget-object v2, v6, LX/1oQ;->A05:LX/1o9;

    iget-object v2, v2, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object/from16 v5, v17

    :cond_28
    iget-object v2, v6, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_35

    if-eqz v5, :cond_35

    iget-object v2, v6, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/chp;

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v2, v17

    invoke-direct {v8, v3, v2, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v6, LX/1oQ;->A02:LX/1m4;

    iget-object v6, v2, LX/1m4;->A05:LX/1k9;

    const v5, -0x411c906b

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/67t;

    invoke-direct {v2, v3, v10}, LX/251;-><init>(LX/2ad;LX/42R;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v48

    move-object/from16 v25, v17

    move/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, LX/1k9;->A09(LX/67t;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :cond_29
    iget-object v8, v2, LX/1Pi;->A00:LX/1Im;

    invoke-static {v8}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v2

    iget-object v2, v2, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v2}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v9

    iget-object v2, v9, LX/1oQ;->A05:LX/1o9;

    iget-object v2, v2, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    if-eqz v44, :cond_31

    sget-object v35, LX/8X9;->A06:LX/8X9;

    iget-object v8, v0, LX/2Dy;->A2N:Ljava/lang/String;

    iget-object v2, v0, LX/2Dy;->A0X:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    if-eqz v2, :cond_30

    iget-object v6, v2, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A01:Ljava/lang/Integer;

    :goto_15
    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x811353000069daL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v2, v15}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :goto_16
    iget-object v2, v0, LX/2Dy;->A2M:Ljava/lang/String;

    move-object/from16 v36, v17

    move-object/from16 v37, v15

    move-object/from16 v39, v5

    move-object/from16 v40, v17

    move-object/from16 v41, v8

    move-object/from16 v42, v44

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move/from16 v45, v1

    invoke-static/range {v35 .. v45}, LX/8XT;->A00(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8XU;

    move-result-object v25

    :goto_17
    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810ac70003441eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v23, LX/3h6;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, LX/3h6;-><init>(Ljava/lang/Float;)V

    :cond_2b
    iget-object v2, v0, LX/2Dy;->A0d:LX/2Ma;

    iget-object v2, v2, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v2}, LX/0FP;->A0B(Landroid/view/View;)Z

    iget-object v10, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v9, v0, LX/2Dy;->A0Y:LX/Jay;

    iget-object v11, v0, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v0}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/8X7;->A00:Ljava/util/List;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v38, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2e2;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/8X8;->$redex_init_class:LX/8X8;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_2c

    invoke-static {v15}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    invoke-virtual {v2, v8}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, LX/6cJ;->DdJ()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, LX/6cJ;->DRF()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, LX/6cJ;->DjR()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, LX/6cJ;->DfB()Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v48

    invoke-static {v2, v1}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810af7000045d6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v6}, LX/9wB;->A00(LX/2e2;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v48

    invoke-static {v11, v2, v3}, LX/9wC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget v2, v6, LX/2e2;->A00:I

    new-instance v3, LX/ABS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/ABS;->A00:I

    move-object/from16 v2, v17

    iput-object v2, v3, LX/ABS;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ABS;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/ABS;->A02:Ljava/lang/String;

    :goto_18
    iget-object v5, v0, LX/2Dy;->A0d:LX/2Ma;

    iget-boolean v2, v5, LX/2Ma;->A09:Z

    if-eqz v2, :cond_2d

    iput-boolean v1, v5, LX/2Ma;->A09:Z

    const-string v38, "inbox:meta_ai_prompt_sheet"

    :cond_2d
    iget v2, v0, LX/2Dy;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v2, v5, LX/2Ma;->A04:LX/BUe;

    move-object/from16 v29, v17

    move-object/from16 v30, v23

    move-object/from16 v31, v28

    move-object/from16 v32, v9

    move-object/from16 v35, v48

    move-object/from16 v36, v17

    move-object/from16 v37, v26

    move-object/from16 v39, v27

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    invoke-virtual/range {v24 .. v39}, LX/1Pi;->A0E(LX/8XU;LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Jay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    goto :goto_19

    :cond_2e
    move-object/from16 v3, v17

    goto :goto_18

    :cond_2f
    move-object/from16 v38, v17

    goto/16 :goto_16

    :cond_30
    move-object/from16 v6, v17

    move-object v5, v6

    goto/16 :goto_15

    :cond_31
    move-object/from16 v25, v17

    goto/16 :goto_17

    :cond_32
    move-object/from16 v6, v17

    :cond_33
    iget-object v2, v9, LX/1oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v20

    if-eqz v20, :cond_34

    if-eqz v6, :cond_34

    iget-object v2, v9, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/chp;

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v2, v17

    invoke-direct {v3, v5, v2, v6, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v9, LX/1oQ;->A02:LX/1m4;

    iget-object v2, v2, LX/1m4;->A05:LX/1k9;

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v24

    move-object/from16 v23, v48

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, LX/1k9;->A0B(LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    iget-object v3, v8, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/1Im;->A1a:LX/chp;

    iget-object v2, v8, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "direct_feed_reply_sent"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v3, "send"

    const-string v2, "action"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "feed_post_reply"

    const-string v2, "type"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "open_thread_id"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_35
    :goto_19
    if-eqz v7, :cond_4e

    goto :goto_1a

    :cond_36
    const/4 v7, 0x1

    :goto_1a
    iget-object v3, v4, LX/2Li;->A05:LX/2Lj;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    if-lez v16, :cond_40

    :cond_37
    iget-object v3, v3, LX/2Lj;->A00:LX/2Lk;

    const-string v9, "mention"

    iget-object v5, v3, LX/2Lk;->A00:LX/2ej;

    const-string v2, "ig_direct_command_system_sent"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v2, 0x1e3

    new-instance v5, LX/4gk;

    invoke-direct {v5, v6, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v3, LX/2Lk;->A03:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v3, LX/2Lk;->A01:LX/chp;

    invoke-static {v6}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_38

    const-string v11, ""

    :cond_38
    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v2, :cond_3c

    iget-object v2, v3, LX/2Lk;->A02:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v10, LX/KzU;->A06:LX/KzU;

    :goto_1c
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/8Pm;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "id"

    invoke-virtual {v3, v2, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v3, v2, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v3, v10, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v2, "thread"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v2, "recipient_id"

    invoke-virtual {v5, v2, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Lzo;

    iget-object v2, v2, LX/Lzo;->A01:LX/9rB;

    invoke-virtual {v2}, LX/9rB;->A01()LX/2Jc;

    move-result-object v2

    iget-object v3, v2, LX/2Jc;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    sget-object v10, LX/KzU;->A05:LX/KzU;

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1b

    :cond_3c
    sget-object v10, LX/KzU;->A07:LX/KzU;

    goto :goto_1c

    :cond_3d
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/1rv;->A00(I)I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    if-lez v16, :cond_3f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v9, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v8

    :cond_3f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "command_type"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->A0w()V

    invoke-static {v6}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_40
    iget-object v8, v4, LX/2Li;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2Li;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    const-string v5, ""

    const/4 v10, 0x1

    sget-object v3, LX/3Vp;->A02:LX/3Vp;

    invoke-static {v2}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_41

    move-object v5, v2

    :cond_41
    invoke-virtual {v3, v8, v5}, LX/3Vp;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-nez p2, :cond_43

    iget-object v11, v4, LX/2Li;->A09:LX/2Gg;

    iget-object v9, v4, LX/2Li;->A06:LX/chp;

    iget-object v2, v4, LX/2Li;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v2, v3, LX/1Pi;->A00:LX/1Im;

    iget-object v6, v2, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    move-object/from16 v2, v17

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2, v8}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v5

    :goto_1f
    invoke-virtual {v3}, LX/1Pi;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v2

    invoke-virtual {v2}, LX/6oE;->A03()LX/9yx;

    move-result-object v16

    invoke-virtual {v3}, LX/1Pi;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v2

    invoke-virtual {v2}, LX/6oE;->A01()LX/9yy;

    move-result-object v15

    invoke-virtual {v3}, LX/1Pi;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v2

    invoke-virtual {v2}, LX/6oE;->A02()LX/9yz;

    move-result-object v14

    iget-object v3, v11, LX/2Gg;->A00:LX/2ej;

    const-string v2, "direct_composer_send_text"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-interface {v6, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "open_thread_id"

    invoke-interface {v6, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_e2ee"

    invoke-interface {v6, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VCs;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_42
    move-object/from16 v5, v17

    goto :goto_1f

    :cond_43
    iget-object v9, v4, LX/2Li;->A06:LX/chp;

    invoke-static {v9}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/2Mf;

    invoke-direct {v12, v8, v2}, LX/2Mf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v12, LX/2Mf;->A00:LX/2ej;

    const-string v2, "direct_schedule_message"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    iget-object v3, v12, LX/2Mf;->A02:Ljava/lang/String;

    const-string v2, "open_thread_id"

    invoke-interface {v11, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text"

    const-string v2, "target_type"

    invoke-interface {v11, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "composer"

    const-string v2, "entry_point"

    invoke-interface {v11, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "schedule"

    const-string v2, "action"

    invoke-interface {v11, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12}, LX/5LQ;->A07(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x196

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "schedule_unix_ts"

    invoke-interface {v11, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    goto :goto_23

    :cond_44
    const-string v2, "rich_text_format"

    invoke-interface {v6, v2, v12}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v11, LX/2Gg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    const-string v2, "inbox_view_filter"

    invoke-interface {v6, v5, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v14, :cond_50

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_21
    const-string v2, "label_filter"

    invoke-interface {v6, v2, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_45
    invoke-static {v11}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-static {v11}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v16, :cond_4f

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_22
    const-string v2, "thread_type_filter"

    invoke-interface {v6, v2, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v15, :cond_47

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_47
    const-string v2, "from_filter"

    invoke-interface {v6, v2, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_48
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    invoke-static {}, LX/247;->A0B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_igdvr_side_panel"

    invoke-interface {v6, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_49
    :goto_23
    iget-object v2, v4, LX/2Li;->A0B:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v14, v4, LX/2Li;->A01:LX/9Tv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, LX/FXp;->A06:LX/FXp;

    invoke-static {v9}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "new"

    move-object v15, v8

    invoke-static/range {v13 .. v19}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v3, v4, LX/2Li;->A00:LX/2Ma;

    if-eqz v3, :cond_4b

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, LX/2Ma;->A06(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v4, LX/2Li;->A00:LX/2Ma;

    if-eqz v2, :cond_4c

    iget-object v5, v2, LX/2Ma;->A03:LX/2HT;

    iget-object v3, v2, LX/2Ma;->A06:LX/1Sg;

    if-eqz v3, :cond_4c

    if-eqz v5, :cond_4c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, LX/1Sg;->A0a(Ljava/util/List;)V

    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    :cond_4c
    iget-object v2, v4, LX/2Li;->A00:LX/2Ma;

    if-eqz v2, :cond_4d

    iget-object v2, v2, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_4d
    iget-object v2, v0, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v2, v1}, LX/1Pi;->A0D(Z)V

    invoke-static {v0, v10}, LX/2Dy;->A0s(LX/2Dy;Z)V

    invoke-static {v0, v1, v1}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    invoke-static {v0}, LX/2Dy;->A0e(LX/2Dy;)V

    :cond_4e
    return v7

    :cond_4f
    move-object v5, v3

    goto/16 :goto_22

    :cond_50
    move-object v5, v3

    goto/16 :goto_21

    :cond_51
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
