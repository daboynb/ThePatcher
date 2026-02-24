.class public final LX/2El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2Ek;


# direct methods
.method public constructor <init>(LX/2Ek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2El;->A01:LX/2Ek;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2El;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 77

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2El;->A01:LX/2Ek;

    iget-object v3, v0, LX/2Ek;->A00:LX/2Dy;

    iget-object v4, v3, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v4}, LX/1Pi;->A02()V

    iget-object v0, v3, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2El;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v2, v4, LX/1Pi;->A00:LX/1Im;

    iget-object v8, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v11, LX/21V;

    invoke-direct {v11, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v9, LX/AW3;

    invoke-direct {v9, v8, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/JB3;->A0I:LX/JB3;

    new-instance v10, LX/Ghq;

    invoke-direct {v10, v0}, LX/Ghq;-><init>(I)V

    invoke-static/range {v6 .. v11}, LX/Gke;->A00(Landroidx/fragment/app/FragmentActivity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/2El;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2Dy;->A1H()V

    return-void

    :cond_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct"

    const-string v7, "entry_point"

    invoke-virtual {v10, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/1Pi;->A00:LX/1Im;

    iget-object v4, v8, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    iget-object v1, v8, LX/1Im;->A0A:LX/0dz;

    invoke-virtual {v2, v1}, LX/0ee;->A0z(LX/0dz;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v6, LX/0bc;

    invoke-direct {v6, v1}, LX/0bc;-><init>(LX/0ee;)V

    const v4, 0x7f0b41ae

    iget-object v9, v8, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BrM;

    invoke-direct {v2, v8}, LX/BrM;-><init>(LX/1Im;)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CFv;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-static {v10, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, LX/CFv;->A00:LX/Rag;

    invoke-virtual {v6, v1, v4}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v15}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0bc;->A01()I

    iget-object v1, v8, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v8}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/6cJ;->Db5()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v8}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6cJ;->DZX()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_2
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8103bf0028112aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "direct_thread"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    sget-object v0, LX/JB3;->A0P:LX/JB3;

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/KzU;->A03:LX/KzU;

    :goto_3
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    sget-object v1, LX/KzU;->A04:LX/KzU;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, LX/KzU;->A05:LX/KzU;

    goto :goto_3

    :cond_5
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_3

    :cond_6
    sget-object v1, LX/KzU;->A08:LX/KzU;

    goto :goto_3

    :cond_7
    move-object v4, v15

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v1, "FBLegacyBroker"

    const/4 v4, 0x0

    invoke-static {v15, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_4
    const/4 v4, 0x1

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x2

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    const-wide/16 v8, 0x18

    const/16 v1, 0x58

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v6, 0x8

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    filled-new-array/range {v12 .. v38}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1b

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v47

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v55, v20

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v59, v20

    move-object/from16 v60, v13

    filled-new-array/range {v34 .. v60}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v42

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v60, v15

    move-object/from16 v61, v39

    move-object/from16 v62, v13

    move-object/from16 v63, v41

    move-object/from16 v65, v39

    move-object/from16 v66, v13

    move-object/from16 v67, v41

    move-object/from16 v69, v20

    filled-new-array/range {v43 .. v69}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x36

    invoke-static {v6, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v69, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v66, v15

    filled-new-array/range {v64 .. v70}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x51

    const/4 v1, 0x7

    invoke-static {v6, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v76, LX/ZHK;->A00:[LX/XwU;

    const/16 v74, 0x16

    move/from16 v72, v0

    move/from16 v73, v0

    move-object/from16 v75, v2

    invoke-static/range {v71 .. v76}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventToPipe(Lcom/facebook/msys/mci/PrivacyContext;IZI[Ljava/lang/Object;[LX/XwU;)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v1, 0x1

    goto/16 :goto_5

    :cond_c
    const-wide/16 v10, 0x0

    goto/16 :goto_4
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
