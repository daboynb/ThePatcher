.class public final LX/CFq;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public static final A00(LX/IIX;LX/IIX;)LX/9V8;
    .locals 3

    if-ne p0, p1, :cond_0

    sget-object p1, LX/9T7;->A0C:LX/9T7;

    sget-object p0, LX/9T8;->A02:LX/9T8;

    sget-object v2, LX/9V5;->A03:LX/9V5;

    sget-object v1, LX/9N7;->A45:LX/9N7;

    :goto_0
    new-instance v0, LX/9V8;

    invoke-direct {v0, p1, v2, p0, v1}, LX/9V8;-><init>(LX/9T7;LX/9V5;LX/9T8;LX/9N7;)V

    return-object v0

    :cond_0
    sget-object p1, LX/9T7;->A0B:LX/9T7;

    sget-object p0, LX/9T8;->A02:LX/9T8;

    sget-object v2, LX/9V5;->A03:LX/9V5;

    sget-object v1, LX/9N7;->A44:LX/9N7;

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/9K3;

    invoke-virtual {v4, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_9

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v10, v8, LX/CFq;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v8, LX/CFq;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v7, "THREADS"

    invoke-static {v6, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f136e2a

    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v37

    :goto_0
    invoke-static/range {v37 .. v37}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/CFq;->A00:LX/Rcj;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/NPP;->A00(Ljava/lang/String;)LX/Yav;

    move-result-object v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WHATSAPP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v2}, LX/2Ag;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v7, LX/IIX;->A03:LX/IIX;

    :goto_2
    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v13

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v22

    sget-object v0, LX/9S1;->A02:LX/9S1;

    invoke-static {v3, v0}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v15

    sget-object v21, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v10

    sget-object v20, LX/4oH;->A0B:LX/4oH;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-static {v6, v0, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v30

    invoke-static {}, LX/031;->A08()J

    move-result-wide v18

    sget-object v26, LX/5ZC;->A00:LX/9v7;

    iget-object v2, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v2, v3, LX/8gl;->A04:LX/4b4;

    move-object/from16 v28, v2

    iget-boolean v2, v3, LX/8gl;->A0Y:Z

    move/from16 v27, v2

    new-instance v5, LX/5YL;

    invoke-direct {v5, v4}, LX/5YL;-><init>(LX/2ir;)V

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    sget-object v9, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    invoke-static {v2, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v2, v5, LX/5YL;->A00:LX/2ir;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v38, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v34, LX/9N7;->A30:LX/9N7;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v42

    sget-object v36, LX/9Eo;->A07:LX/9Eo;

    new-instance v2, LX/AEC;

    move-object/from16 v33, v2

    move-object/from16 v35, v6

    move/from16 v39, v12

    move-wide/from16 v40, v10

    invoke-direct/range {v33 .. v43}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    move-object/from16 v10, v25

    invoke-static {v2, v10, v3, v14}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/5YL;->A00(LX/9mA;)V

    const/16 v3, 0x10

    move-object/from16 v2, v22

    invoke-static {v2, v13, v8, v3}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v2

    invoke-static {v5, v15, v2}, LX/9S2;->A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v10

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v9, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v2, 0x7f136e2d

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    sget-object v37, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    new-instance v40, LX/OcT;

    move-object/from16 v42, v40

    move/from16 v43, v12

    move-object/from16 v44, v23

    move-object/from16 v45, v0

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v13

    invoke-direct/range {v42 .. v48}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v32, LX/9T8;->A01:LX/9T8;

    sget-object v35, LX/9Ut;->A00:LX/9Ut;

    new-instance v2, LX/9V0;

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v39, v38

    invoke-direct/range {v31 .. v41}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    const v2, 0x7f136e26

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v44

    const/16 v3, 0x23

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v48

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v7

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v2, v20

    invoke-static {v6, v3, v2, v7, v8}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v41

    new-instance v2, LX/9V0;

    move-object/from16 v39, v2

    move-object/from16 v40, v32

    move-object/from16 v42, v6

    move-object/from16 v43, v35

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move-object/from16 v47, v38

    move/from16 v49, v24

    invoke-direct/range {v39 .. v49}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v3, v21

    invoke-static {v2, v9, v0, v1, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v25

    invoke-static {v0, v1, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5YL;->A00(LX/9mA;)V

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v4, v1, v2, v0}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v32

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    new-instance v25, LX/5Yq;

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move/from16 v51, v24

    move/from16 v52, v24

    move/from16 v53, v12

    invoke-direct/range {v25 .. v53}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v25

    :cond_3
    sget-object v7, LX/IIX;->A02:LX/IIX;

    goto/16 :goto_2

    :cond_4
    sget-object v7, LX/IIX;->A04:LX/IIX;

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-string v0, "WHATSAPP"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f136e29

    if-eqz v0, :cond_8

    const v2, 0x7f136e2c

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v37

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
