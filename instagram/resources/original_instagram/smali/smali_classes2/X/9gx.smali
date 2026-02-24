.class public final LX/9gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gx;->$t:I

    iput-object p1, p0, LX/9gx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/251;I)LX/42R;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, p1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/NJf;Ljava/lang/Object;)LX/4vm;
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p0, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/42R;LX/Clo;)LX/3vR;
    .locals 1

    const v0, -0x6f29651d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {p1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/42R;Ljava/util/List;)LX/9tx;
    .locals 2

    const v0, 0x7a8cb3cf

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, p1, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9tx;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/9gx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pH;

    invoke-static {v1}, LX/0pH;->A04(LX/0pH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0pH;->A05(LX/0pH;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    :cond_0
    :goto_1
    :pswitch_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_2
    check-cast p1, LX/1rI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v1, "newstab"

    iget-object v0, p1, LX/1rI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "user in main tab"

    iput-object v0, p1, LX/1rI;->A04:Ljava/lang/String;

    const/16 v0, 0x3fa

    iput v0, p1, LX/1rI;->A03:I

    return v5

    :pswitch_3
    check-cast p1, LX/2dN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v2, p1, LX/2dN;->A01:LX/4vm;

    iget-boolean v1, p1, LX/2dN;->A05:Z

    iget-object v0, p1, LX/2dN;->A02:LX/2lR;

    invoke-static {v2, v0, v3, v1}, LX/0pH;->A03(LX/4vm;LX/2lR;LX/0pH;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0pH;->A05(LX/0pH;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v2, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2dN;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/2dP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v2, p1, LX/2dP;->A00:LX/4vm;

    iget-boolean v1, p1, LX/2dP;->A04:Z

    iget-object v0, p1, LX/2dP;->A01:LX/2lR;

    invoke-static {v2, v0, v3, v1}, LX/0pH;->A03(LX/4vm;LX/2lR;LX/0pH;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0pH;->A05(LX/0pH;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v2, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2dP;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1, v0}, LX/Jgc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/1iO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fP;

    iget-object v0, v4, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/268;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/1iO;->A00:LX/2a5;

    iget-object v0, v4, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/1fP;->A01(LX/1fP;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v3}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0iU;->A02:LX/6xD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/6xD;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-boolean v0, p1, LX/1iO;->A01:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/1iJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fP;

    iget-object v0, v3, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1iJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2CY;->A00:LX/2CY;

    iget-object v0, v3, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/6yA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6yA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6yA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/7bu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vy;

    iget-object v0, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :pswitch_9
    check-cast p1, LX/6xq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6xq;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v5

    return v5

    :pswitch_a
    check-cast p1, LX/7bu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OL;

    iget-object v0, v0, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 101

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/9gx;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0xce79643

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dR;

    const v1, 0x60c607

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v1, v3, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v4, v1, LX/0rW;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, LX/0rW;

    invoke-interface {v4}, LX/0rW;->FXa()LX/6rR;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v7, v0, LX/2dR;->A02:Ljava/lang/String;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    const-string/jumbo v5, "media_id"

    new-instance v4, LX/9aV;

    invoke-direct {v4, v6, v5}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    const v0, 0x3bb79bf8

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x48be62dd

    :goto_1
    invoke-static {v0, v15}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v5, v0, LX/2dR;->A01:LX/9sy;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x56848935

    invoke-static {v5, v4}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v5

    const/16 v18, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {v7, v4}, LX/011;->A0u(Ljava/util/List;I)V

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v39

    const v4, 0x775627d1

    invoke-interface {v5, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v4, LX/5ox;

    invoke-direct {v4, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5oy;->A00(LX/5ox;)Z

    move-result v76

    const v4, -0x399f044c

    invoke-interface {v5, v4}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v63, 0x1

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v65

    const v4, -0x42d0e0d1

    invoke-interface {v5, v4}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_2
    const v4, -0x1d1d5abc

    invoke-interface {v5, v4}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v75

    iget-object v11, v0, LX/2dR;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    iget-object v10, v0, LX/2dR;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    const v6, 0x5307ba08

    invoke-interface {v5, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v5, v4}, LX/2mv;->A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    invoke-interface {v9}, LX/Eul;->Deb()Z

    move-result v58

    invoke-interface {v9}, LX/Eul;->Dja()Z

    move-result v59

    sget-object v17, LX/11n;->A05:LX/11n;

    iget-object v3, v3, LX/0pH;->A02:LX/dkm;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v37

    :goto_3
    iget v3, v0, LX/2dR;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-boolean v0, v0, LX/2dR;->A06:Z

    new-instance v16, LX/A51;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v11

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v10

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move/from16 v56, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v64, v0

    move/from16 v66, v2

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 v69, v2

    move/from16 v70, v2

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move/from16 v79, v2

    move/from16 v80, v2

    move/from16 v81, v2

    move/from16 v82, v2

    move/from16 v83, v2

    move/from16 v84, v2

    move/from16 v85, v2

    move/from16 v86, v2

    move/from16 v87, v2

    move/from16 v88, v2

    move/from16 v89, v2

    move/from16 v90, v2

    move/from16 v91, v2

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    invoke-direct/range {v16 .. v100}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    move-object/from16 v11, v16

    move/from16 v14, v76

    move-object v12, v4

    invoke-virtual/range {v9 .. v14}, LX/JmV;->A02(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x60670b10

    goto/16 :goto_0

    :cond_2
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_3
    const/16 v55, 0x0

    goto/16 :goto_2

    :pswitch_0
    const v1, -0x4ed6fe03

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dM;

    const v1, -0x5eb5871f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v13

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2dM;->A00:LX/9sx;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2026a09b

    invoke-static {v2, v0}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v4

    const/4 v8, 0x0

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v2, v0, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v4, LX/4Hv;

    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v3, :cond_15

    instance-of v3, v4, LX/3Ra;

    if-eqz v3, :cond_14

    invoke-static {v4, v7}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, LX/4vm;

    :goto_5
    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-static {v3, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dno;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/dno;->CoS()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, LX/0pH;->A07:LX/B69;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Clo;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, LX/9gx;->A02(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v5, v3, LX/3vR;->A0B:I

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_a

    const v3, -0x70ad7b36

    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static/range {v18 .. v18}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Kn;

    invoke-interface {v9}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v9}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v9}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const/16 v6, 0xd1b

    invoke-interface {v4, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v22

    const v6, 0x2eaded

    invoke-interface {v4, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v0, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    const v6, -0x6b41b3a2

    invoke-interface {v4, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    const v6, 0x2d8cd008

    invoke-interface {v4, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v5, v4, LX/4Hv;

    if-eqz v5, :cond_9

    instance-of v5, v4, LX/3Ra;

    if-eqz v5, :cond_8

    invoke-static {v4, v7}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, LX/4vm;

    :goto_7
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    const v5, -0x5341b8ed

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/2yI;

    invoke-direct {v5, v6}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v5}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v34

    const v5, -0x49f79963

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/3wP;

    invoke-direct {v5, v6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v5}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v35

    const v5, 0x775627d1

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/5ox;

    invoke-direct {v5, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x504a1034

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5bD;

    invoke-direct {v4, v5}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v31

    :goto_8
    new-instance v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v21, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move/from16 v33, v1

    move/from16 v36, v1

    move/from16 v37, v11

    move-object/from16 v19, v8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v37}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    iget-object v1, v0, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v9}, LX/6Kn;->B5A()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, LX/6Kn;->BOi()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/19A;->Eqs(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    :goto_9
    const v0, 0x319e2050

    :goto_a
    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    const v0, 0x69026873

    goto/16 :goto_1

    :cond_7
    const v5, -0x4396edbb

    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_8

    :cond_8
    invoke-static {v6, v4}, LX/9gx;->A01(LX/NJf;Ljava/lang/Object;)LX/4vm;

    move-result-object v5

    goto/16 :goto_7

    :cond_9
    instance-of v5, v4, LX/NqU;

    if-eqz v5, :cond_bb

    move-object v5, v4

    goto/16 :goto_6

    :cond_a
    const v3, -0x349d90f4    # -1.4839564E7f

    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v10

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v10, LX/4Hv;

    if-eqz v3, :cond_10

    instance-of v3, v10, LX/3Ra;

    if-eqz v3, :cond_f

    invoke-static {v10, v7}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, LX/4vm;

    :goto_c
    invoke-static {v2}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v3

    new-instance v12, LX/4zZ;

    invoke-direct {v12, v4, v3, v8}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v26, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v26, 0x1

    if-gez v26, :cond_b

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v7, LX/6Kn;

    iget-object v6, v0, LX/0pH;->A0b:LX/Eul;

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Kn;

    invoke-interface {v3}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-static/range {v19 .. v29}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v26, v16

    goto :goto_d

    :cond_f
    invoke-static {v4, v10}, LX/9gx;->A01(LX/NJf;Ljava/lang/Object;)LX/4vm;

    move-result-object v4

    goto :goto_c

    :cond_10
    instance-of v3, v10, LX/NqU;

    if-eqz v3, :cond_bc

    move-object v4, v10

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0pH;->A02:LX/dkm;

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    :goto_f
    new-instance v3, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    move-object v5, v3

    move v10, v11

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2, v3, v8, v8}, LX/YZl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;)LX/Rp4;

    move-result-object v4

    iget-object v3, v0, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/0pH;->A0b:LX/Eul;

    invoke-static {v3, v0, v2}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1}, LX/19A;->Er0(Landroidx/fragment/app/Fragment;LX/Lvr;Z)V

    goto/16 :goto_9

    :cond_12
    move-object v7, v8

    goto :goto_f

    :cond_13
    const v0, -0xf407b38

    goto/16 :goto_a

    :cond_14
    sget-object v3, LX/4vm;->A07:LX/4vp;

    invoke-static {v5, v3, v4}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v3

    goto/16 :goto_5

    :cond_15
    instance-of v3, v4, LX/NqU;

    if-eqz v3, :cond_bd

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1
    const v1, 0x14ec499e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dU;

    const v1, 0x1aa6762c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pH;

    iget-object v6, v0, LX/2dU;->A00:LX/4vm;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v1, -0xee9952

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v3, v4, LX/0pH;->A0b:LX/Eul;

    const-string/jumbo v1, "number_of_reposts"

    iget-object v2, v4, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v6, v0}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v6, v2, v0, v3, v1}, LX/GHG;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    iget-object v0, v4, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3, v2, v6}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/0pH;->A07:LX/B69;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clo;

    if-eqz v0, :cond_18

    invoke-static {v6, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v18

    :goto_10
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810b0600124698L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    sget-object v16, LX/6Ip;->A0C:LX/6Ip;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136185

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v3, v7, v2, v6}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v23}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135895

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v0}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v7

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13618c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0xc

    new-instance v4, LX/8Gm;

    invoke-direct {v4, v3, v2, v8}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "RepostsCountListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v8, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const/16 v8, 0x3a

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v8, "RepostsCountListFragment.REPOSTS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    invoke-static {v8, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const/16 v8, 0x12

    invoke-static {v8}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v10, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v8, "RepostsCountListFragment.MODULE_NAME"

    invoke-static {v8, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v8, "RepostsCountListFragment.INVENTORY_SOURCE"

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string v8, "RepostsCountListFragment.CAROUSEL_MEDIA_ID"

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v16, :cond_16

    const-string v0, "RepostsCountListFragment.CAROUSEL_INDEX"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    new-instance v7, LX/FFR;

    invoke-direct {v7}, LX/FFR;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v8, LX/AeV;

    invoke-direct {v8, v2}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v3, v8, LX/AeV;->A1W:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f1402b1

    iput-object v11, v8, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v8, LX/AeV;->A0D:I

    const v0, 0x3f2e147b    # 0.68f

    iput v0, v8, LX/AeV;->A02:F

    iput-boolean v3, v8, LX/AeV;->A1f:Z

    iput-object v6, v8, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v2, 0x23

    new-instance v0, LX/Hox;

    invoke-direct {v0, v4, v2}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v8, LX/AeV;->A1Z:Z

    iput-boolean v3, v8, LX/AeV;->A14:Z

    iput-boolean v3, v8, LX/AeV;->A1W:Z

    invoke-virtual {v8}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_17
    const v0, 0x161f8fc4

    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v0, 0x3044a5e7

    goto/16 :goto_1

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_10

    :pswitch_2
    const v1, 0x6dfc185c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dW;

    const v1, -0x769fc1f9

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v0, LX/2dW;->A01:LX/IXB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x641c6939

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v2}, LX/011;->A0u(Ljava/util/List;I)V

    iget v7, v0, LX/2dW;->A00:I

    iget-object v2, v0, LX/2dW;->A02:LX/2lR;

    if-nez v2, :cond_19

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v0, v0, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v2}, LX/2lR;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_1a
    iget-object v6, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v6, LX/0pH;

    const v0, 0x6bb15996

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0pH;->A03:LX/0pN;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-interface {v1, v7, v0}, LX/eaW;->FmJ(IZ)V

    :cond_1b
    iget-object v3, v6, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/0pH;->A0b:LX/Eul;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x47642484

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x41c4a9be

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_3
    const v1, -0x606e0dd

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dL;

    const v1, -0x6746b862

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2dL;->A01:LX/9sw;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x607b71ff

    invoke-static {v2, v1}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v2, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v9

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v8, LX/4Hv;

    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_21

    instance-of v1, v8, LX/3Ra;

    if-eqz v1, :cond_20

    invoke-static {v8, v7}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_12
    check-cast v10, LX/4vm;

    :goto_13
    invoke-static {v2, v10}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v9

    invoke-static {v2, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    iget-object v1, v3, LX/0pH;->A07:LX/B69;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    if-eqz v1, :cond_1f

    invoke-static {v8, v1}, LX/9gx;->A02(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v8, v1, LX/3vR;->A0B:I

    iget v1, v1, LX/3vR;->A06:I

    :goto_14
    iget-object v0, v0, LX/2dL;->A00:Landroid/view/View;

    sget-object v17, LX/4qA;->A02:LX/4qA;

    move/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/0pH;->A01(Landroid/view/View;LX/4qA;LX/4vm;LX/2a5;LX/0pH;Z)V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_15
    iget-object v0, v3, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "media_username"

    invoke-static {v2, v10, v0, v6}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    iget-object v0, v3, LX/0pH;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/BWP;->A0J:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BWP;->A0M:Ljava/lang/String;

    invoke-static {v9, v6, v8, v1}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v7, :cond_1d

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    const-string/jumbo v0, "tagged_by_social_context"

    invoke-static {v1, v2, v3, v0, v5}, LX/0pH;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pH;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x64df41e4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x441f37d3

    goto/16 :goto_1

    :cond_1e
    move-object v10, v5

    goto :goto_15

    :cond_1f
    const/4 v8, -0x1

    const/4 v1, -0x1

    goto :goto_14

    :cond_20
    sget-object v1, LX/4vm;->A07:LX/4vp;

    invoke-static {v9, v1, v8}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v10

    goto/16 :goto_13

    :cond_21
    instance-of v1, v8, LX/NqU;

    if-eqz v1, :cond_be

    move-object v10, v8

    goto/16 :goto_12

    :pswitch_4
    const v1, 0x7fe55140

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2cZ;

    const v1, 0x7082fcae

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/2cZ;->A01:LX/4vm;

    iget-object v10, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v10, LX/0pH;

    iget-object v8, v10, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v7

    iget-object v14, v0, LX/2cZ;->A02:Lcom/instagram/user/model/Product;

    iget-object v3, v10, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v13, v10, LX/0pH;->A0b:LX/Eul;

    invoke-static {v3, v13, v8, v7}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v11, v10, LX/0pH;->A07:LX/B69;

    iget-object v2, v10, LX/0pH;->A08:LX/B69;

    const/4 v1, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iom;

    :goto_16
    sget-object v5, LX/0hI;->A0b:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v2

    invoke-static {v9, v2, v6, v5, v11}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    iget-object v6, v10, LX/0pH;->A05:Ljava/lang/String;

    if-nez v6, :cond_22

    iget-object v6, v0, LX/2cZ;->A05:Ljava/lang/String;

    :cond_22
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v17, LX/ZAR;->A00:LX/ZAR;

    move-object/from16 v22, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v17 .. v22}, LX/ZAR;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;)V

    iget-object v12, v10, LX/0pH;->A01:LX/9o0;

    if-eqz v12, :cond_23

    iget-object v11, v0, LX/2cZ;->A03:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v9, v11, v5, v2}, LX/9o0;->A08(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_23
    :goto_17
    const/16 v2, 0xd

    new-instance v5, LX/C2b;

    invoke-direct {v5, v8, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/A6n;

    invoke-virtual {v8, v2, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A6n;

    iget-object v5, v11, LX/A6n;->A01:LX/Cmo;

    if-eqz v5, :cond_24

    iget-object v2, v11, LX/A6n;->A02:LX/3vR;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v5, v1, v4}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_24
    iput-object v1, v11, LX/A6n;->A02:LX/3vR;

    iput-object v1, v11, LX/A6n;->A01:LX/Cmo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_25

    const v1, -0x3ef14a26

    :goto_18
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0x152be6fd

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_27

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eq v2, v11, :cond_26

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-ne v2, v11, :cond_27

    :cond_26
    const v1, -0x59bd71e6

    goto :goto_18

    :cond_27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    if-eqz v17, :cond_2d

    invoke-static {v9}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v4, LX/VHG;->A08:LX/VHG;

    if-ne v5, v4, :cond_28

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_28

    const-wide v2, 0x81135f000369feL

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v5, LX/VHG;->A09:LX/VHG;

    :cond_28
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_29

    const-wide v2, 0x81135f000469ffL

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v5, v4

    :cond_29
    const-string/jumbo v21, "tags"

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v2

    iget-object v3, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2a

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2a
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v3, :cond_2b

    const/16 v1, 0x45

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-static {v8, v9}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v7, v2, LX/Zrs;->A08:LX/4vm;

    iput-object v3, v2, LX/Zrs;->A0M:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v11, v2, LX/Zrs;->A0s:Z

    iput-object v3, v2, LX/Zrs;->A0D:LX/NOh;

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v3

    iput-boolean v3, v2, LX/Zrs;->A0n:Z

    iput-boolean v11, v2, LX/Zrs;->A0r:Z

    iget-object v3, v10, LX/0pH;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/Zrs;->A0Z:Ljava/lang/String;

    iput-object v5, v2, LX/Zrs;->A0E:LX/VHG;

    iput-object v1, v2, LX/Zrs;->A0W:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Zrs;->A0N:Ljava/lang/String;

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget v0, v0, LX/2cZ;->A00:I

    invoke-static {v7, v14, v0}, LX/XBL;->A00(LX/4vm;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v2, LX/Zrs;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_2c
    invoke-static {v2}, LX/Zrs;->A01(LX/Zrs;)V

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/0pH;->A06:LX/B69;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_2d

    invoke-static {v9, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_2d
    const v1, 0x755c08d2

    goto/16 :goto_18

    :cond_2e
    iget-object v2, v0, LX/2cZ;->A04:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/ZHm;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2f
    move-object v6, v1

    goto/16 :goto_16

    :pswitch_5
    const v1, 0xd7f0185

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dC;

    const v1, 0x18c1bacc

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    iget-object v7, v0, LX/2dC;->A01:LX/4vm;

    iget-object v8, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v8, LX/0pH;

    iget-object v2, v8, LX/0pH;->A07:LX/B69;

    const/4 v1, 0x0

    if-eqz v2, :cond_36

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    if-eqz v2, :cond_36

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v9

    :goto_19
    iget-object v6, v0, LX/2dC;->A02:Ljava/lang/String;

    iget-object v5, v8, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v4, v8, LX/0pH;->A0b:LX/Eul;

    invoke-static {v3, v4, v5, v7}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v13, v8, LX/0pH;->A07:LX/B69;

    iget-object v2, v8, LX/0pH;->A08:LX/B69;

    if-eqz v2, :cond_35

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iom;

    :goto_1a
    sget-object v11, LX/0hI;->A1B:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v2

    invoke-static {v7, v2, v12, v11, v13}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v16, LX/BVP;->A01:LX/BVP;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v18

    invoke-static {v5, v7}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v23

    iget-object v2, v0, LX/2dC;->A00:LX/A30;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v23}, LX/BVP;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_1b
    invoke-static {v5, v7, v4, v6}, LX/Jh3;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v16

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v0, LX/2dC;->A04:Z

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v17, LX/EUE;->A1N:LX/EUE;

    move-object/from16 v20, v6

    move/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/RZN;->A00(LX/0vw;LX/EUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x810af2000045b4L

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v3, v0, LX/2dC;->A03:Ljava/lang/String;

    if-eqz v9, :cond_32

    iget v0, v9, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1c
    iget-object v0, v8, LX/0pH;->A02:LX/dkm;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :cond_30
    const-string/jumbo v0, "tag"

    invoke-static {v7, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v6, v2, LX/8kU;->A98:Ljava/lang/String;

    iput-object v3, v2, LX/8kU;->A8w:Ljava/lang/String;

    const-string/jumbo v0, "floating_media_tag"

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fwv(I)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8F:Ljava/lang/String;

    iput-object v1, v2, LX/8kU;->A8G:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {v3, v0}, LX/Jh3;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {v5, v2, v7, v4, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_31
    const v0, 0x234d25e6

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    const v0, 0x4e740b7f

    goto/16 :goto_1

    :cond_32
    move-object v9, v1

    goto :goto_1c

    :cond_33
    invoke-static {v5, v7}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v13

    invoke-static {v5, v7}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v12

    const/4 v3, -0x1

    if-ne v12, v3, :cond_34

    const/4 v12, 0x0

    :cond_34
    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "media_people_tag"

    invoke-static {v5, v6, v2, v11}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v11

    iget-object v2, v8, LX/0pH;->A05:Ljava/lang/String;

    iput-object v2, v11, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v13, v11, v3, v12}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/2wx;->A0B:Ljava/lang/String;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {v11}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    const-string/jumbo v3, "media_tagged_user"

    iget-object v2, v0, LX/2dC;->A03:Ljava/lang/String;

    invoke-static {v11, v5, v8, v3, v2}, LX/0pH;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    move-object v12, v1

    goto/16 :goto_1a

    :cond_36
    move-object v9, v1

    goto/16 :goto_19

    :pswitch_6
    const v1, 0x79ca0d03

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dX;

    const v1, -0x4b96977

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2dX;->A00:LX/CIT;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, -0x520e633b

    invoke-static {v2, v5}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v6

    const/4 v9, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v5}, LX/011;->A0u(Ljava/util/List;I)V

    const v2, -0x337f0a7c    # -6.761168E7f

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    const v2, 0x54d07cd0

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x497b47af

    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v2, LX/2xW;

    invoke-direct {v2, v5}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0xd1b

    invoke-interface {v6, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v20, :cond_39

    invoke-static/range {v20 .. v20}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v0, LX/2dX;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v0, v3, LX/0pH;->A02:LX/dkm;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    :cond_37
    const-string/jumbo v0, "view_media"

    new-instance v9, LX/DF7;

    invoke-direct {v9, v5, v5, v0, v6}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v13, "link"

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v11, "view_link"

    const-string/jumbo v12, "post"

    invoke-static/range {v8 .. v14}, LX/OEG;->A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v17, :cond_38

    sget-object v19, LX/43y;->A2I:LX/43y;

    new-instance v0, LX/SGj;

    move-object/from16 v18, v8

    move-object/from16 v16, v0

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/SGj;->A0H(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    :cond_38
    const v0, 0x4fdeba83

    :goto_1d
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3d14b30

    goto/16 :goto_1

    :cond_39
    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v4, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2dX;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v3, LX/0pH;->A02:LX/dkm;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    :cond_3a
    const-string v8, "Null shimmed mv link"

    move-object v6, v2

    move-object v7, v14

    invoke-static/range {v4 .. v9}, LX/OEG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x569d5ee2

    goto :goto_1d

    :pswitch_7
    const v1, -0x4f2d3d3d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dJ;

    const v1, -0x1e44661e

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v0, LX/2dJ;->A00:LX/9sv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x4ce4b064

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4, v1}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pH;

    iget-boolean v0, v2, LX/0pH;->A0d:Z

    if-eqz v0, :cond_3c

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3b

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v3, v2, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    const v0, -0x53c67ece

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/9vA;

    invoke-direct {v1, v0}, LX/9vA;-><init>(LX/42R;)V

    iget-object v0, v2, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_3b
    :goto_1e
    const v0, 0x7f226557

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4f48e2d5

    goto/16 :goto_1

    :cond_3c
    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    iget-object v8, v2, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/Jgy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v2, LX/0pH;->A07:LX/B69;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clo;

    if-eqz v0, :cond_3d

    invoke-static {v5, v0}, LX/9gx;->A02(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_3d
    const v0, -0xee9952

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v3, v2, LX/0pH;->A0b:LX/Eul;

    const-string/jumbo v7, "number_of_likes"

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v9, v0}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v1

    const v0, -0x1333dfc

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v8, v1, v3, v7}, LX/GHG;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    :cond_3e
    const/4 v10, 0x1

    iget-object v1, v2, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    const/16 v9, 0xd1b

    invoke-interface {v5, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v8, v0}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, -0x68d2e728

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v1, v2, LX/0pH;->A07:LX/B69;

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clo;

    invoke-static {v5, v0}, LX/9gx;->A02(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1f
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1Er;->A00:LX/1Er;

    const v0, 0x379a1b5e

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/1Es;

    invoke-direct {v0, v1}, LX/1Es;-><init>(LX/42R;)V

    invoke-virtual {v2, v8, v0, v10}, LX/1Er;->A02(Lcom/instagram/common/session/UserSession;LX/1Es;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/3Vp;->A02:LX/3Vp;

    const v0, 0x1cc3c011

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/24j;

    invoke-direct {v0, v1}, LX/24j;-><init>(LX/42R;)V

    invoke-virtual {v2, v0, v8}, LX/3Vp;->A01(LX/24j;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v4, v0, v3}, LX/NSV;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1f

    :pswitch_8
    const v1, -0x20659d53

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dK;

    const v1, -0x4f07b223

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2dK;->A00:LX/9su;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xd2fa336

    invoke-static {v2, v0}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v6

    const/4 v2, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {v7, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v9, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v9, LX/0pH;

    iget-object v3, v9, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v8

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/4Hv;

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_42

    instance-of v0, v6, LX/3Ra;

    if-eqz v0, :cond_41

    invoke-static {v6, v5}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :goto_20
    check-cast v11, LX/4vm;

    :goto_21
    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    invoke-virtual {v0, v3}, LX/Jgy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v9, LX/0pH;->A07:LX/B69;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clo;

    if-eqz v0, :cond_40

    invoke-static {v6, v0}, LX/9gx;->A02(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v5

    if-eqz v5, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_40
    const v0, -0xee9952

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v12

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v5, v9, LX/0pH;->A0b:LX/Eul;

    const-string/jumbo v10, "number_of_mutual_followers"

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v12, v0}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v8

    const v0, -0x1333dfc

    invoke-interface {v12, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v3, v8, v5, v10}, LX/GHG;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    iget-object v9, v9, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    const/16 v10, 0xd1b

    invoke-interface {v6, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v3, v0}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "gesture"

    invoke-static {v3, v11, v5, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v8

    invoke-virtual {v8, v3, v11}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string/jumbo v0, "social_context_followed_by_tap"

    iput-object v0, v8, LX/8kU;->A96:Ljava/lang/String;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {v3, v8, v11, v5, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_45

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_45

    const v9, -0x3114c923

    invoke-interface {v6, v9}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/42R;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9tw;

    invoke-direct {v0, v2, v8}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_41
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v8, v0, v6}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v11

    goto/16 :goto_21

    :cond_42
    instance-of v0, v6, LX/NqU;

    if-eqz v0, :cond_c0

    move-object v11, v6

    goto/16 :goto_20

    :cond_43
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/251;

    if-eqz v8, :cond_45

    invoke-interface {v6, v9}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/42R;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9tw;

    invoke-direct {v0, v2, v9}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/251;

    if-eqz v12, :cond_45

    const v0, -0x28ff57cc

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v9}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v11

    iget-object v9, v12, LX/251;->A01:LX/42R;

    const v0, 0x26c8470d

    invoke-interface {v9, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-interface {v9, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v9, v7}, LX/9gx;->A03(LX/42R;Ljava/util/List;)LX/9tx;

    move-result-object v9

    :goto_24
    invoke-interface {v6, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v8, LX/251;->A01:LX/42R;

    sget-object v6, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v7, v6, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v0, LX/8gI;->A0E:LX/8gI;

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v8

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/251;->A01:LX/42R;

    instance-of v0, v4, LX/4Hv;

    const-string/jumbo v6, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_47

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_25
    check-cast v4, LX/2a5;

    :goto_26
    const/16 v22, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v23}, LX/NAL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V

    :cond_45
    const v0, -0x4af16902

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xc775e8a    # -2.165E31f

    goto/16 :goto_1

    :cond_46
    sget-object v7, LX/2a5;->A03:LX/2a7;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/3Rc;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LX/5mr;

    invoke-direct {v4, v8, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v4, v6, v0}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v4

    goto :goto_26

    :cond_47
    instance-of v0, v4, LX/NqU;

    if-eqz v0, :cond_bf

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_48
    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0, v7}, LX/9gx;->A03(LX/42R;Ljava/util/List;)LX/9tx;

    move-result-object v9

    goto/16 :goto_24

    :cond_49
    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0, v7}, LX/9gx;->A03(LX/42R;Ljava/util/List;)LX/9tx;

    move-result-object v9

    goto/16 :goto_24

    :pswitch_9
    const v1, 0x7eae56b6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dT;

    const v1, -0x78ec7128

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2dT;->A03:LX/9st;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x71fbc089

    invoke-static {v1, v4}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v4}, LX/011;->A0u(Ljava/util/List;I)V

    sget-object v12, LX/1qC;->A0H:LX/1qC;

    const v1, 0x29b99fee

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v1, LX/7sJ;

    invoke-direct {v1, v4}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v1}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget v4, v0, LX/2dT;->A00:I

    move v1, v4

    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v0, LX/2dT;->A02:LX/3vR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/3vR;->A1f:Ljava/lang/Integer;

    iget-object v10, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v10, LX/0pH;

    iget-object v9, v10, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v11

    iget-object v4, v0, LX/2dT;->A01:Landroid/view/View;

    new-instance v3, LX/1qE;

    invoke-direct {v3, v13, v12, v5, v5}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v11, v4, v3, v1, v0}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    iget-object v4, v10, LX/0pH;->A0b:LX/Eul;

    iget-object v3, v10, LX/0pH;->A02:LX/dkm;

    iget-object v1, v10, LX/0pH;->A08:LX/B69;

    iget-object v0, v10, LX/0pH;->A06:LX/B69;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, LX/0wH;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)LX/0wI;

    move-result-object v5

    iget-object v4, v10, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_4c

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_4b

    invoke-static {v2, v1}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, LX/4vm;

    :goto_28
    sget-object v0, LX/43y;->A33:LX/43y;

    invoke-virtual {v5, v4, v2, v7, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    const v0, -0x45d1d91a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x7f27a9b3

    goto/16 :goto_1

    :cond_4b
    invoke-static {v3, v2}, LX/9gx;->A01(LX/NJf;Ljava/lang/Object;)LX/4vm;

    move-result-object v2

    goto :goto_28

    :cond_4c
    instance-of v0, v2, LX/NqU;

    if-nez v0, :cond_4a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v1, v0, LX/2dT;->A02:LX/3vR;

    iget v4, v1, LX/3vR;->A06:I

    iget v1, v0, LX/2dT;->A00:I

    add-int/2addr v4, v1

    goto :goto_27

    :pswitch_a
    const v1, 0x46d656c2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dD;

    const v1, -0x66aa4f13

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v0, LX/2dD;->A01:LX/4vm;

    iget-object v6, v0, LX/2dD;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pH;

    iget-object v5, v1, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/0pH;->A0b:LX/Eul;

    invoke-static {v4, v0, v5, v7}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v3, v1, LX/0pH;->A07:LX/B69;

    invoke-static {v1}, LX/0pH;->A00(LX/0pH;)LX/Iom;

    move-result-object v2

    sget-object v1, LX/0hI;->A1B:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-static {v7, v0, v2, v1, v3}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    iget-boolean v0, v6, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-nez v0, :cond_4e

    invoke-static {v4, v5, v7, v6}, LX/ARP;->A0C(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_4e
    const v0, -0x6db52827

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x6bbac9e0

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x38d6e243

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dF;

    const v1, 0x3df47f9b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pH;

    iget-object v7, v3, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81114400016427L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111440004642aL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_50

    :cond_4f
    const/4 v1, 0x0

    :cond_50
    const/4 v11, 0x1

    if-eqz v1, :cond_51

    iget-object v1, v3, LX/0pH;->A07:LX/B69;

    if-eqz v1, :cond_51

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    if-eqz v2, :cond_51

    iget-object v1, v0, LX/2dF;->A01:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1, v11, v11}, LX/3vR;->A0x(ZZ)V

    :cond_51
    iget-object v6, v0, LX/2dF;->A01:LX/4vm;

    invoke-static {v7, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v1

    invoke-static {v7, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x810b4000004875L

    invoke-static {v2, v8, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v4, :cond_5d

    :cond_52
    iget-object v4, v0, LX/2dF;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v87

    iget-object v8, v3, LX/0pH;->A0b:LX/Eul;

    if-eqz v87, :cond_68

    const-string v4, "caption"

    :goto_29
    const/16 v18, 0x0

    if-eqz v87, :cond_67

    move-object/from16 v2, v18

    :goto_2a
    invoke-static {v7, v1, v8, v4, v2}, LX/Jh3;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v5, v3, LX/0pH;->A0a:LX/3ap;

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v5, LX/3ap;->A03:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-object v12, v3, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v8, v7, v1}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v10, v0, LX/2dF;->A00:LX/11n;

    if-nez v10, :cond_54

    if-eqz v87, :cond_66

    sget-object v10, LX/11n;->A0A:LX/11n;

    :cond_54
    :goto_2b
    if-eqz v87, :cond_55

    invoke-static {v1}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v2

    const/16 v73, 0x1

    if-eqz v2, :cond_56

    :cond_55
    const/16 v73, 0x0

    :cond_56
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v1}, LX/4vm;->A0r()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v1}, LX/4vm;->A0y()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v1}, LX/4vm;->A0x()Z

    move-result v2

    if-nez v2, :cond_65

    const/4 v14, 0x1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810810000130d0L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v82, 0x1

    if-nez v2, :cond_57

    :goto_2c
    const/16 v82, 0x0

    if-eqz v14, :cond_58

    :cond_57
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810a2c00043fd5L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v84, 0x1

    if-nez v2, :cond_59

    :cond_58
    const/16 v84, 0x0

    :cond_59
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v76

    iget-object v2, v3, LX/0pH;->A07:LX/B69;

    if-eqz v2, :cond_64

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    if-eqz v2, :cond_64

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v2

    :goto_2d
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    if-eqz v87, :cond_62

    move-object/from16 v4, v18

    :cond_5a
    :goto_2e
    invoke-static {v7, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v57

    invoke-interface {v8}, LX/Eul;->Deb()Z

    move-result v58

    invoke-interface {v8}, LX/Eul;->Dja()Z

    move-result v59

    iget-object v3, v3, LX/0pH;->A02:LX/dkm;

    if-eqz v3, :cond_61

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v37

    :goto_2f
    if-eqz v2, :cond_60

    iget v3, v2, LX/3vR;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v3, v2, LX/3vR;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-boolean v3, v2, LX/3vR;->A3G:Z

    iget v2, v2, LX/3vR;->A0e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_30
    if-nez v87, :cond_5f

    iget-object v0, v0, LX/2dF;->A03:Ljava/lang/String;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    if-nez v0, :cond_5b

    invoke-static {v7}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v2

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/A9P;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5f

    :cond_5b
    const/16 v64, 0x1

    :goto_31
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v65

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_32
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v75

    sget-object v0, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v0, v1}, LX/1Qi;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v42

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v7}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_5c

    const v0, 0x659bf020

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_5c

    const v2, -0x2b65fb14

    invoke-interface {v0, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v56

    :cond_5c
    new-instance v16, LX/A51;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move/from16 v60, v9

    move/from16 v61, v9

    move/from16 v62, v3

    move/from16 v63, v9

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v72, v9

    move/from16 v74, v9

    move/from16 v77, v9

    move/from16 v78, v9

    move/from16 v79, v9

    move/from16 v80, v9

    move/from16 v81, v9

    move/from16 v83, v9

    move/from16 v85, v9

    move/from16 v86, v9

    move/from16 v88, v9

    move/from16 v89, v9

    move/from16 v90, v9

    move/from16 v91, v9

    move/from16 v92, v11

    move/from16 v93, v9

    move/from16 v94, v9

    move/from16 v95, v9

    move/from16 v96, v9

    move/from16 v97, v9

    move/from16 v98, v9

    move/from16 v99, v9

    move/from16 v100, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v100}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v9

    move-object/from16 v6, v16

    invoke-virtual/range {v4 .. v9}, LX/JmV;->A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_5d
    const v0, -0x30880722

    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    const v0, 0x6c792f68

    goto/16 :goto_1

    :cond_5e
    const/16 v55, 0x0

    goto/16 :goto_32

    :cond_5f
    const/16 v64, 0x0

    goto/16 :goto_31

    :cond_60
    move-object/from16 v23, v18

    move-object/from16 v24, v18

    const/4 v3, 0x0

    move-object/from16 v26, v18

    goto/16 :goto_30

    :cond_61
    move-object/from16 v37, v18

    goto/16 :goto_2f

    :cond_62
    iget-object v4, v0, LX/2dF;->A03:Ljava/lang/String;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    if-nez v4, :cond_5a

    invoke-static {v7}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v5

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object v4, v4, LX/A9P;->A03:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_64
    move-object/from16 v2, v18

    goto/16 :goto_2d

    :cond_65
    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_66
    sget-object v10, LX/11n;->A0G:LX/11n;

    goto/16 :goto_2b

    :cond_67
    iget-object v2, v0, LX/2dF;->A03:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_68
    const/16 v2, 0xcd

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_29

    :pswitch_c
    const v1, -0x12e9f567

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dN;

    const v1, -0x191bfbed

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2dN;->A01:LX/4vm;

    sget-object v1, LX/Jgy;->A00:LX/Jgy;

    iget-object v5, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0pH;

    iget-object v3, v5, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/Jgy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_69

    iget-object v4, v5, LX/0pH;->A07:LX/B69;

    if-eqz v4, :cond_69

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Clo;

    if-eqz v4, :cond_69

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-virtual {v4, v1, v1}, LX/3vR;->A0x(ZZ)V

    :cond_69
    iget-object v4, v0, LX/2dN;->A04:Ljava/lang/String;

    iget-boolean v6, v0, LX/2dN;->A05:Z

    sget-object v16, LX/Jh3;->A00:LX/Jh3;

    iget-object v8, v5, LX/0pH;->A0b:LX/Eul;

    move/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v21}, LX/Jh3;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V

    iget-object v12, v5, LX/0pH;->A07:LX/B69;

    invoke-static {v5}, LX/0pH;->A00(LX/0pH;)LX/Iom;

    move-result-object v9

    sget-object v7, LX/0hI;->A0p:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v6

    invoke-static {v10, v6, v9, v7, v12}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    iget-object v7, v5, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v7, v8, v3, v10}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v3, v10}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v9

    iget-object v6, v5, LX/0pH;->A07:LX/B69;

    if-eqz v6, :cond_6e

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Clo;

    if-eqz v6, :cond_6e

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v6

    iget v13, v6, LX/3vR;->A06:I

    :goto_33
    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x54b

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v8}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    iget-object v8, v5, LX/0pH;->A05:Ljava/lang/String;

    iput-object v8, v6, LX/BWP;->A0J:Ljava/lang/String;

    iget-object v8, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v9, -0x1

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v8, v12, v9, v13}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v8, v6, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v0, v0, LX/2dN;->A06:Z

    if-eqz v0, :cond_6c

    iput-boolean v11, v6, LX/BWP;->A0h:Z

    invoke-static {v10, v6, v9, v13}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    :cond_6a
    :goto_34
    iget-boolean v0, v5, LX/0pH;->A09:Z

    if-eqz v0, :cond_6b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v9, "profile"

    const-class v8, Lcom/instagram/modal/ModalActivity;

    new-instance v4, LX/6Pe;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v4, LX/6Pe;->A0K:Z

    iput-boolean v1, v4, LX/6Pe;->A0D:Z

    invoke-virtual {v4}, LX/6Pe;->A07()V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :goto_35
    const v0, 0x700eea39

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x2c04b010

    goto/16 :goto_1

    :cond_6b
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string/jumbo v0, "user_mention"

    invoke-static {v1, v3, v5, v0, v4}, LX/0pH;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_6c
    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iput-boolean v1, v6, LX/BWP;->A0h:Z

    goto :goto_34

    :cond_6d
    const/4 v0, 0x0

    goto :goto_36

    :cond_6e
    const/4 v13, 0x0

    goto/16 :goto_33

    :pswitch_d
    const v1, -0x3cc6719

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dP;

    const v1, -0x1748845

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v0, LX/2dP;->A00:LX/4vm;

    iget-object v8, v0, LX/2dP;->A02:Ljava/lang/String;

    iget-boolean v6, v0, LX/2dP;->A04:Z

    sget-object v16, LX/Jh3;->A00:LX/Jh3;

    iget-object v5, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0pH;

    iget-object v3, v5, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/0pH;->A0b:LX/Eul;

    iget-object v0, v5, LX/0pH;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, LX/Jh3;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    iget-object v10, v5, LX/0pH;->A07:LX/B69;

    iget-object v0, v5, LX/0pH;->A08:LX/B69;

    const/16 v18, 0x0

    if-eqz v0, :cond_74

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iom;

    :goto_37
    sget-object v1, LX/0hI;->A0H:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-static {v2, v0, v9, v1, v10}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    iget-object v9, v5, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v7, v3, v2}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2wx;->A0B:Ljava/lang/String;

    iget-boolean v0, v5, LX/0pH;->A09:Z

    if-eqz v0, :cond_70

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v17

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810e7400015809L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :cond_6f
    const/16 v19, 0x0

    const-string v21, "DEFAULT"

    invoke-static/range {v17 .. v22}, LX/RTx;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v10, "hashtag_feed"

    const-class v9, Lcom/instagram/modal/ModalActivity;

    new-instance v5, LX/6Pe;

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Pe;->A0K:Z

    iput-boolean v0, v5, LX/6Pe;->A0D:Z

    invoke-virtual {v5}, LX/6Pe;->A07()V

    invoke-virtual {v5, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :goto_38
    const v0, 0x57ab3513

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2c59b39a

    goto/16 :goto_1

    :cond_70
    invoke-static {v8}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v17

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    if-eqz v6, :cond_73

    const-string v21, "caption"

    :goto_39
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810e7400015809L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :cond_71
    const/4 v2, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v22}, LX/2ae;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JT8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_72

    const-string/jumbo v0, "media_caption_hashtag"

    :goto_3a
    invoke-static {v1, v3, v5, v0, v2}, LX/0pH;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_72
    const-string/jumbo v0, "media_comments_hashtag"

    goto :goto_3a

    :cond_73
    const-string v21, "comment"

    goto :goto_39

    :cond_74
    move-object/from16 v9, v18

    goto/16 :goto_37

    :pswitch_e
    const v1, 0x1234d291

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dH;

    const v1, -0x2e59a3e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v12

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pH;

    iget-object v10, v2, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v1

    if-nez v1, :cond_75

    const v0, 0x188f0c98

    :goto_3b
    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    const v0, -0x629c7e81

    goto/16 :goto_1

    :cond_75
    iget-object v1, v0, LX/2dH;->A01:LX/4vm;

    iget-object v5, v0, LX/2dH;->A02:LX/3vR;

    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v3

    if-nez v3, :cond_80

    iget-object v6, v2, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/0pH;->A0b:LX/Eul;

    const/16 v3, 0x23

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v6, v1, v7, v3, v9}, LX/Jh3;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7, v6, v1}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v11, v2, LX/0pH;->A07:LX/B69;

    iget-object v3, v2, LX/0pH;->A08:LX/B69;

    const/16 v37, 0x0

    if-eqz v3, :cond_76

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iom;

    :cond_76
    sget-object v4, LX/0hI;->A0C:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-static {v1, v3, v9, v4, v11}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    iget-object v11, v2, LX/0pH;->A07:LX/B69;

    invoke-static {v2}, LX/0pH;->A00(LX/0pH;)LX/Iom;

    move-result-object v9

    sget-object v4, LX/0hI;->A1G:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-static {v1, v3, v9, v4, v11}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_77

    iget-object v9, v2, LX/0pH;->A0a:LX/3ap;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_77

    iget-object v3, v9, LX/3ap;->A02:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_77
    iget-object v9, v0, LX/2dH;->A00:LX/11n;

    if-nez v9, :cond_78

    sget-object v9, LX/11n;->A0O:LX/11n;

    :cond_78
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    const/16 v92, 0x1

    if-eqz v3, :cond_83

    invoke-virtual {v1}, LX/4vm;->A0r()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-virtual {v1}, LX/4vm;->A0y()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-virtual {v1}, LX/4vm;->A0x()Z

    move-result v3

    if-nez v3, :cond_83

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_79

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    :cond_79
    const/4 v13, 0x1

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810810000130d0L

    invoke-static {v11, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v73, 0x1

    if-nez v3, :cond_7a

    :goto_3c
    const/16 v73, 0x0

    if-eqz v13, :cond_7b

    :cond_7a
    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810810000230d1L

    invoke-static {v11, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v84, 0x1

    if-nez v3, :cond_7c

    :cond_7b
    const/16 v84, 0x0

    :cond_7c
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v76

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    const/16 v18, 0x0

    invoke-static {}, LX/011;->A0i()V

    const/4 v11, 0x0

    invoke-static {v6}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v4

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v3

    if-eqz v3, :cond_7d

    iget-object v11, v3, LX/A9P;->A03:Ljava/lang/String;

    :cond_7d
    iget-boolean v0, v0, LX/2dH;->A03:Z

    if-eqz v0, :cond_82

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v35

    :goto_3d
    invoke-static {v6, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v57

    invoke-interface {v7}, LX/Eul;->Deb()Z

    move-result v58

    invoke-interface {v7}, LX/Eul;->Dja()Z

    move-result v59

    iget-object v0, v2, LX/0pH;->A02:LX/dkm;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v37

    :cond_7e
    iget v3, v5, LX/3vR;->A06:I

    iget v7, v5, LX/3vR;->A0B:I

    iget-boolean v13, v5, LX/3vR;->A3G:Z

    iget v4, v5, LX/3vR;->A0e:I

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v65

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_3e
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v75

    sget-object v0, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v0, v1}, LX/1Qi;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0, v6, v1}, LX/1Qi;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v80

    invoke-static {v6}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_7f

    const v0, 0x659bf020

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_7f

    const v2, -0x2b65fb14

    invoke-interface {v0, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v56

    :cond_7f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v16, LX/A51;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v11

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v13

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    move/from16 v74, v8

    move/from16 v77, v8

    move/from16 v78, v8

    move/from16 v79, v8

    move/from16 v81, v8

    move/from16 v82, v73

    move/from16 v83, v8

    move/from16 v85, v8

    move/from16 v86, v8

    move/from16 v87, v8

    move/from16 v88, v8

    move/from16 v89, v8

    move/from16 v90, v8

    move/from16 v91, v8

    move/from16 v93, v8

    move/from16 v94, v8

    move/from16 v95, v8

    move/from16 v96, v8

    move/from16 v97, v8

    move/from16 v98, v8

    move/from16 v99, v8

    move/from16 v100, v8

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v100}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v8

    move-object/from16 v5, v16

    invoke-virtual/range {v3 .. v8}, LX/JmV;->A03(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_80
    const v0, -0x71561e9c

    goto/16 :goto_3b

    :cond_81
    const/16 v55, 0x0

    goto/16 :goto_3e

    :cond_82
    move-object/from16 v35, v37

    goto/16 :goto_3d

    :cond_83
    const/4 v13, 0x0

    goto/16 :goto_3c

    :pswitch_f
    const v1, -0x35c56ef4    # -3056707.0f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dV;

    const v1, 0x2a9bc9b4

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v0, LX/2dV;->A01:LX/IWg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x38fd2dbe

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, LX/2dV;->A00:I

    iget-object v0, v0, LX/2dV;->A02:LX/2lR;

    if-nez v0, :cond_84

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v0, v0, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_85

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_85

    :cond_84
    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_85
    iget-object v7, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v7, LX/0pH;

    iget-object v0, v7, LX/0pH;->A07:LX/B69;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ewo;

    if-eqz v6, :cond_87

    invoke-static {v1, v6}, LX/9gx;->A02(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3vR;->A0E(I)V

    invoke-virtual {v0, v8}, LX/3vR;->A0F(I)V

    iget-object v0, v7, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4Hv;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_89

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_88

    invoke-static {v1, v2}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_86
    check-cast v1, LX/4vm;

    :goto_3f
    invoke-interface {v6, v1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_87
    iget-object v2, v7, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, LX/0pH;->A0b:LX/Eul;

    invoke-static {v1, v0, v2, v5}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x4e8aa4d3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x342ee3a6    # -2.7408564E7f

    goto/16 :goto_1

    :cond_88
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v3, v0, v1}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    goto :goto_3f

    :cond_89
    instance-of v0, v1, LX/NqU;

    if-nez v0, :cond_86

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    const v1, -0x3b914cc1

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dE;

    const v1, -0x3c100e2e

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v6, LX/0pH;

    iget-object v5, v0, LX/2dE;->A00:LX/4vm;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0xee9952

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v3, v6, LX/0pH;->A0b:LX/Eul;

    const-string v2, "caption_noop_click"

    iget-object v1, v6, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v5, v0}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/GHG;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/JgG;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v6, LX/0pH;->A07:LX/B69;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clo;

    if-eqz v0, :cond_8a

    invoke-static {v5, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v2

    if-eqz v2, :cond_8a

    iget-object v0, v6, LX/0pH;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IA;

    iget-object v0, v6, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5, v2}, LX/1IA;->A00(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;)V

    :cond_8a
    const v0, -0x658faf72

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6e6218c0

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x364c6b7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dS;

    const/16 v20, 0x0

    const v1, 0x22a575bb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dS;->A00:LX/9tn;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x5bf45a6b

    invoke-static {v0, v4}, LX/9gx;->A00(LX/251;I)LX/42R;

    move-result-object v5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v4}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v8, v0, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v0, LX/0pH;->A0b:LX/Eul;

    const v0, -0x5a909317

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x49f79963

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/3wP;

    invoke-direct {v0, v3}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const-string/jumbo v10, "feed_sticker"

    invoke-static/range {v6 .. v11}, LX/OKY;->A0B(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6bb15996

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/2zO;

    invoke-direct {v0, v3}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_8b

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v20

    :cond_8b
    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v21

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, LX/7EP;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x69745e48

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3259dc79

    goto/16 :goto_1

    :pswitch_12
    const v1, -0x36272930    # -1776346.0f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/2dQ;

    const v1, -0x8803ff5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    new-instance v11, LX/1qD;

    invoke-direct {v11, v1}, LX/1qD;-><init>(LX/1qC;)V

    iget-object v6, v0, LX/2dQ;->A01:LX/4vm;

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v2, v0, LX/2dQ;->A02:LX/3vR;

    iget v1, v2, LX/3vR;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/1qD;->A00:Ljava/lang/Integer;

    iget-object v8, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v8, LX/0pH;

    iget-object v9, v2, LX/3vR;->A1f:Ljava/lang/Integer;

    iget-object v2, v0, LX/2dQ;->A01:LX/4vm;

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bo6()Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v4, v0, LX/2dQ;->A02:LX/3vR;

    iget v7, v4, LX/3vR;->A06:I

    if-nez v9, :cond_8c

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    new-instance v1, LX/7sJ;

    invoke-direct {v1, v2}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v1}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget v1, v4, LX/3vR;->A06:I

    add-int/lit8 v7, v1, -0x1

    :cond_8c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/1qD;->A00:Ljava/lang/Integer;

    iget-object v1, v8, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    iget-object v2, v0, LX/2dQ;->A00:Landroid/view/View;

    sget-object v1, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v4, v2, v1, v7}, LX/1pj;->A0H(Landroid/view/View;LX/1qC;I)V

    :cond_8d
    iget-object v7, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v7, LX/0pH;

    iget-object v8, v7, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v9

    iget-object v4, v0, LX/2dQ;->A00:Landroid/view/View;

    invoke-virtual {v11}, LX/1qD;->A00()LX/1qE;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v9, v4, v3, v2, v1}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    invoke-static {v8, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81015500f004ceL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8e

    iget-object v4, v7, LX/0pH;->A07:LX/B69;

    invoke-static {v7}, LX/0pH;->A00(LX/0pH;)LX/Iom;

    move-result-object v3

    sget-object v2, LX/0hI;->A17:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v1

    invoke-static {v6, v1, v3, v2, v4}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    :cond_8e
    iget-object v4, v7, LX/0pH;->A0b:LX/Eul;

    iget-object v3, v7, LX/0pH;->A02:LX/dkm;

    iget-object v2, v7, LX/0pH;->A08:LX/B69;

    iget-object v1, v7, LX/0pH;->A06:LX/B69;

    const/4 v10, 0x0

    move-object v13, v1

    move-object v11, v3

    move-object v12, v2

    move-object v9, v4

    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)LX/0wI;

    move-result-object v3

    iget-object v2, v7, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/2dQ;->A02:LX/3vR;

    iget-boolean v0, v0, LX/2dQ;->A03:Z

    if-eqz v0, :cond_8f

    sget-object v0, LX/43y;->A0A:LX/43y;

    :goto_40
    invoke-virtual {v3, v2, v6, v1, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    const v0, 0x36f4a402

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6d51913b

    goto/16 :goto_1

    :cond_8f
    sget-object v0, LX/43y;->A0B:LX/43y;

    goto :goto_40

    :pswitch_13
    const v1, 0x35342682

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/1iL;

    const v1, 0x59ada8cb

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fP;

    iget-object v1, v4, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZH;

    if-nez v3, :cond_90

    const v0, -0x74483c2e

    :goto_41
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x7a06b8de

    goto/16 :goto_1

    :cond_90
    iget-boolean v1, v0, LX/1iL;->A03:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_91

    iget-object v2, v0, LX/1iL;->A00:LX/2a5;

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-boolean v1, v0, LX/1iL;->A02:Z

    if-eqz v1, :cond_91

    invoke-virtual {v3}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_91

    invoke-virtual {v1, v2}, LX/0iU;->A12(LX/2a5;)V

    :cond_91
    iget-boolean v1, v0, LX/1iL;->A04:Z

    if-eqz v1, :cond_93

    iget-object v1, v0, LX/1iL;->A00:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->Ddx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :cond_92
    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v3}, LX/0ZH;->A1J()LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_93

    invoke-virtual {v1, v2}, LX/1fU;->A0G(Z)V

    :cond_93
    iget-boolean v1, v0, LX/1iL;->A01:Z

    if-nez v1, :cond_94

    iget-boolean v1, v0, LX/1iL;->A05:Z

    if-eqz v1, :cond_97

    :cond_94
    iget-object v7, v4, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    invoke-virtual {v3}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_97

    invoke-virtual {v1}, LX/0iU;->C7f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_95
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1iL;->A00:LX/2a5;

    invoke-static {v7, v2, v1}, LX/4p5;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/1iL;->A00:LX/2a5;

    invoke-static {v7, v2, v1}, LX/4p5;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    goto :goto_43

    :cond_97
    const v0, 0x28bab4b0

    goto/16 :goto_41

    :pswitch_14
    const v1, 0x42f42fcc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/1iO;

    const v1, -0x7c22de08

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v7, LX/1fP;

    iget-object v1, v7, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZH;

    if-nez v5, :cond_98

    const v0, 0x2110230f

    :goto_44
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x44e2cbca

    goto/16 :goto_1

    :cond_98
    iget-object v3, v0, LX/1iO;->A00:LX/2a5;

    iget-object v2, v7, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {v3}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v6

    sget-object v1, LX/2a4;->A06:LX/2a4;

    if-eq v6, v1, :cond_99

    sget-object v1, LX/2a4;->A07:LX/2a4;

    if-ne v6, v1, :cond_9f

    :cond_99
    invoke-static {v7}, LX/1fP;->A01(LX/1fP;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v5}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_9c

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0iU;->A02:LX/6xD;

    if-eqz v0, :cond_9a

    invoke-virtual {v0, v1}, LX/6xD;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9c

    :cond_9a
    sget-object v0, LX/2vd;->A0N:LX/2vd;

    iput-object v0, v5, LX/0ZH;->A0C:LX/2vd;

    :cond_9b
    :goto_45
    const v0, -0x6bdec5a5

    goto :goto_44

    :cond_9c
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9b

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0L:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ep;

    iget-object v2, v5, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v2, :cond_9d

    iget-object v1, v3, LX/1ep;->A00:LX/1ew;

    iget-object v0, v1, LX/1ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_46
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v1, v2}, LX/1ew;->A05(Landroid/widget/FrameLayout;)V

    :cond_9d
    invoke-virtual {v3}, LX/1ep;->A00()V

    const/4 v1, 0x0

    iget-object v0, v3, LX/1ep;->A00:LX/1ew;

    invoke-virtual {v0, v1}, LX/1ew;->A04(Landroid/view/animation/Animation;)V

    goto :goto_45

    :cond_9e
    const/4 v0, 0x0

    goto :goto_46

    :cond_9f
    invoke-virtual {v5}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_a0

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0iU;->A02:LX/6xD;

    if-eqz v1, :cond_a0

    invoke-virtual {v1, v2}, LX/6xD;->A0B(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a0

    invoke-virtual {v5}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, LX/0iU;->AuC()V

    goto :goto_45

    :cond_a0
    iget-boolean v0, v0, LX/1iO;->A01:Z

    if-eqz v0, :cond_9b

    invoke-virtual {v5}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_9b

    invoke-virtual {v0, v3}, LX/0iU;->A12(LX/2a5;)V

    goto/16 :goto_45

    :pswitch_15
    const v1, 0x5c28fdd2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/7bu;

    const v1, -0x7e515227

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/6vy;

    invoke-static {v3}, LX/6vy;->A0O(LX/6vy;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a2

    invoke-static {v3}, LX/6vy;->A0M(LX/6vy;)Z

    move-result v1

    if-nez v1, :cond_a1

    iget-object v1, v3, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    move-result-object v1

    if-eqz v1, :cond_a6

    :cond_a1
    invoke-static {v3}, LX/6vy;->A0N(LX/6vy;)Z

    move-result v1

    if-nez v1, :cond_a6

    const/4 v1, 0x0

    invoke-static {v1, v3, v6}, LX/6vy;->A0C(LX/1wS;LX/6vy;Z)V

    :cond_a2
    :goto_47
    iget-object v4, v0, LX/7bu;->A00:LX/2a5;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v3, LX/6vy;->A00:I

    const v0, -0x6c802e51

    invoke-static {v4, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    if-eq v1, v0, :cond_a4

    :cond_a3
    const/4 v13, 0x1

    :cond_a4
    iget-boolean v1, v3, LX/6vy;->A08:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, -0x11aea9fb

    invoke-static {v4, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eq v1, v0, :cond_a5

    const/4 v12, 0x1

    :cond_a5
    iget-object v11, v3, LX/6vy;->A05:Ljava/util/List;

    const v0, 0x14072812

    invoke-static {v4, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/42R;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1JF;

    invoke-direct {v0, v1, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_a6
    const/16 v1, 0xa29

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    invoke-static {v3, v4, v1}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a7

    const-string/jumbo v1, "extension_request_fragment"

    invoke-static {v3, v1, v1}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :cond_a7
    invoke-static {v3}, LX/6vy;->A0P(LX/6vy;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-static {v3}, LX/6vy;->A0D(LX/6vy;)V

    goto :goto_47

    :cond_a8
    const/4 v1, 0x0

    goto :goto_49

    :cond_a9
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_49
    const/4 v0, 0x0

    if-eq v11, v1, :cond_aa

    const/4 v0, 0x1

    :cond_aa
    if-nez v13, :cond_ab

    if-nez v12, :cond_ab

    if-eqz v0, :cond_ad

    :cond_ab
    invoke-virtual {v3}, LX/6vy;->Flb()V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BSf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_ac
    iput v5, v3, LX/6vy;->A00:I

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/6vy;->A08:Z

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/6vy;->A05:Ljava/util/List;

    :cond_ad
    const v0, -0x31998c37

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x41522fdf

    goto/16 :goto_1

    :pswitch_16
    const v1, -0x3f8e2c0c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/6xq;

    const v1, 0x51e15f50    # 1.2099584E11f

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/6wk;

    iget-object v0, v0, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6wk;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v3, LX/6wk;->A00:Z

    if-eqz v0, :cond_ae
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4a

    :cond_ae
    :try_start_1
    iget-object v0, v3, LX/6wk;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/6wk;->A01(LX/6wk;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3, v2}, LX/6wk;->A00(LX/6wk;Ljava/lang/String;)V

    :goto_4a
    const v0, -0x55b308e6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2cd30c30

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x4bb5da26    # 2.3835724E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    check-cast v0, LX/6yA;

    const v1, -0x2f445776

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fU;

    sget-object v4, LX/0fU;->A0d:LX/2dt;

    iget-boolean v4, v1, LX/0fU;->A04:Z

    if-nez v4, :cond_b1

    iget-object v7, v0, LX/6yA;->A01:Ljava/lang/String;

    iget-wide v8, v0, LX/6yA;->A00:J

    const-string v6, "NAVIGATED_AWAY"

    iget-object v0, v1, LX/0fU;->A0H:LX/2ds;

    iget-object v4, v1, LX/0fU;->A00:LX/D6E;

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_af

    iget-object v0, v0, LX/3vl;->A02:LX/Ixn;

    if-eqz v0, :cond_af

    if-ne v0, v1, :cond_b0

    :cond_af
    const v0, 0x17f0001

    invoke-virtual {v4, v0, v6}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    :cond_b0
    const v5, 0xea000b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, LX/D6E;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fU;->A04:Z

    :cond_b1
    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/6yA;

    invoke-virtual {v1, v3, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x22e91058

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x46a03736

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x5304351c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v15

    const v0, 0x7108e69b    # 6.7789994E29f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0OL;

    iget-object v1, v2, LX/0OL;->A01:LX/0OX;

    if-eqz v1, :cond_b2

    invoke-virtual {v1}, LX/0OX;->A06()V

    new-instance v0, LX/AC8;

    invoke-direct {v0, v2}, LX/AC8;-><init>(LX/0OL;)V

    invoke-virtual {v1, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    :cond_b2
    const v0, 0x17a3443

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7f9c5be

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x7d520bd9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v15

    const v0, -0x747885ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OL;

    iget-object v0, v0, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v3

    sget-object v2, LX/0MW;->A0A:LX/0MW;

    const/4 v0, 0x0

    new-instance v1, LX/2EA;

    invoke-direct {v1, v2, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-interface {v0, v1}, LX/Rnk;->Fah(LX/2EA;)V

    const v0, -0x236e625a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x12b3843b

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x3870c5cb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    check-cast v0, LX/1iJ;

    const v1, -0x1f6ba16c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v8, LX/1fP;

    iget-object v3, v8, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/268;

    if-nez v2, :cond_b3

    const v0, 0x4eb427c1

    :goto_4b
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x755e1b4c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_b3
    iget-object v1, v0, LX/1iJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_b4

    if-eq v1, v7, :cond_b7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x2b36bd16

    :goto_4c
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_b4
    iget-object v0, v0, LX/1iJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b6

    if-ne v0, v7, :cond_b5

    invoke-virtual {v2}, LX/268;->A15()LX/JvN;

    move-result-object v8

    check-cast v8, LX/0iU;

    if-eqz v8, :cond_b9

    sget-object v3, LX/6xL;->A07:LX/6xL;

    goto :goto_4d

    :cond_b5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x26e3c38f

    goto :goto_4c

    :cond_b6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9lp;

    if-eqz v7, :cond_b9

    iget-object v2, v8, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, v8, LX/1fP;->A0O:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v6}, LX/7LY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v3, v7}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v7, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_4e

    :cond_b7
    invoke-virtual {v2}, LX/268;->A15()LX/JvN;

    move-result-object v8

    check-cast v8, LX/0iU;

    if-eqz v8, :cond_b9

    sget-object v3, LX/6xL;->A05:LX/6xL;

    :goto_4d
    iget-object v1, v8, LX/0iU;->A02:LX/6xD;

    if-eqz v1, :cond_b9

    invoke-virtual {v8, v1}, LX/0iU;->Cvk(LX/6xD;)LX/2BP;

    move-result-object v2

    iget v0, v2, LX/2BP;->A00:I

    if-ltz v0, :cond_b9

    invoke-virtual {v1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v0, v1, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_ba

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_b8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    iget-object v0, v0, LX/6xE;->A09:LX/6xL;

    if-ne v0, v3, :cond_b8

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    iput-boolean v7, v2, LX/2BP;->A07:Z

    iput-boolean v6, v2, LX/2BP;->A08:Z

    invoke-virtual {v8}, LX/9lx;->A0e()V

    :cond_b9
    :goto_4e
    const v0, 0x77e6e744

    goto/16 :goto_4b

    :cond_ba
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1b
    const v0, 0x5fefa16a

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x7529ca1e

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string/jumbo v1, "getUserName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_be
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c0
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
