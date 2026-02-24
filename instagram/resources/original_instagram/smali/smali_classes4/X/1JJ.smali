.class public final LX/1JJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/17E;

.field public final synthetic A03:LX/7bB;

.field public final synthetic A04:LX/5Sl;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/4vm;

.field public final synthetic A07:LX/Eul;

.field public final synthetic A08:LX/Ien;

.field public final synthetic A09:LX/eAN;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ien;LX/eAN;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/1JJ;->A00:LX/4cQ;

    iput-object p6, p0, LX/1JJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1JJ;->A07:LX/Eul;

    iput-object p3, p0, LX/1JJ;->A02:LX/17E;

    iput-object p4, p0, LX/1JJ;->A03:LX/7bB;

    iput-object p5, p0, LX/1JJ;->A04:LX/5Sl;

    iput-object p10, p0, LX/1JJ;->A09:LX/eAN;

    iput-boolean p11, p0, LX/1JJ;->A0A:Z

    iput-object p7, p0, LX/1JJ;->A06:LX/4vm;

    iput-boolean p12, p0, LX/1JJ;->A0B:Z

    iput-boolean p13, p0, LX/1JJ;->A0C:Z

    iput-object p2, p0, LX/1JJ;->A01:LX/03s;

    iput-boolean p14, p0, LX/1JJ;->A0D:Z

    iput-object p9, p0, LX/1JJ;->A08:LX/Ien;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    iget-object v4, v6, LX/1JJ;->A00:LX/4cQ;

    iget-object v3, v6, LX/1JJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/1JJ;->A07:LX/Eul;

    iget-object v0, v6, LX/1JJ;->A02:LX/17E;

    iget-object v12, v0, LX/17E;->A01:Ljava/util/List;

    iget-object v5, v6, LX/1JJ;->A03:LX/7bB;

    iget-object v8, v6, LX/1JJ;->A04:LX/5Sl;

    iget-object v2, v6, LX/1JJ;->A09:LX/eAN;

    iget-boolean v13, v6, LX/1JJ;->A0A:Z

    iget-object v1, v6, LX/1JJ;->A06:LX/4vm;

    iget-boolean v0, v6, LX/1JJ;->A0B:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/1JJ;->A0C:Z

    move/from16 v17, v0

    iget-object v7, v6, LX/1JJ;->A01:LX/03s;

    iget-boolean v0, v7, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-boolean v0, v6, LX/1JJ;->A0D:Z

    xor-int/lit8 v24, v0, 0x1

    iget-object v0, v6, LX/1JJ;->A08:LX/Ien;

    move-object/from16 v19, v0

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-nez v13, :cond_1

    if-nez v12, :cond_1

    return-object v6

    :cond_0
    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1c

    iget-object v7, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10, v5, v3}, LX/18I;->A00(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x6

    new-instance v7, LX/585;

    invoke-direct {v7, v9}, LX/585;-><init>(I)V

    const/16 v16, 0x1

    if-eqz v12, :cond_a

    sget-object v9, LX/5yf;->A04:LX/5yf;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_a

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v9, v6, LX/2xR;->A0p:Ljava/lang/String;

    if-nez v9, :cond_2

    const v6, 0x7f133aae

    invoke-static {v4, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    move/from16 v21, v18

    move/from16 v22, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, LX/KSi;->A00(LX/7bB;LX/5Sl;LX/4vm;LX/Ien;LX/eAN;ZZZZ)LX/C6h;

    move-result-object v7

    new-instance v6, LX/KSj;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v21, v23

    move/from16 v22, v24

    invoke-direct/range {v16 .. v22}, LX/KSj;-><init>(LX/7bB;LX/5Sl;LX/Ien;LX/eAN;ZZ)V

    const/16 v29, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v13, :cond_3

    invoke-static {v3, v1, v2}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v0}, LX/0qF;->A04(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v0, v2}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v3, v0}, LX/0qF;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BQX()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-static {v0}, LX/5bP;->A0F(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1334bd

    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v3, v0}, LX/0qF;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5bP;->A0G(LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v8, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_9

    iget v1, v1, LX/3vR;->A05:I

    :goto_2
    invoke-static {v10, v3, v0, v1, v15}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :goto_3
    sget-object v1, LX/4sQ;->A0C:LX/4sQ;

    if-eq v3, v1, :cond_7

    invoke-static {v0}, LX/5bP;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0}, LX/KCx;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v27

    new-instance v23, LX/1JK;

    move-object/from16 v24, v9

    move-object/from16 v26, v2

    move-object/from16 v28, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v23 .. v31}, LX/1JK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v23

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    if-eqz v12, :cond_1b

    sget-object v9, LX/5yf;->A0f:LX/5yf;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_13

    iget-object v6, v8, LX/5Sl;->A05:LX/9dY;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_10

    const/4 v6, 0x2

    if-eq v7, v6, :cond_f

    const/4 v6, 0x3

    if-eq v7, v6, :cond_11

    const/4 v6, 0x4

    if-eq v7, v6, :cond_11

    :cond_b
    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v6, v6, LX/2xR;->A0p:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v6, v6, LX/2xR;->A0p:Ljava/lang/String;

    :cond_c
    :goto_4
    const/16 v17, 0x5

    new-instance v7, LX/RrA;

    move-object/from16 v16, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/RrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function3;

    :cond_d
    :goto_6
    move-object v9, v6

    :cond_e
    const/16 v29, 0x0

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    const v6, 0x7f137940

    goto :goto_8

    :cond_10
    const v6, 0x7f136044

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v6, v6, LX/2xR;->A0p:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_12
    const v6, 0x7f133aae

    :goto_8
    invoke-static {v4, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_13
    sget-object v9, LX/5yf;->A0D:LX/5yf;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_17

    invoke-static {v3}, LX/92l;->A00(Lcom/instagram/common/session/UserSession;)LX/92y;

    move-result-object v7

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v7, LX/92y;->A00:Landroid/util/LruCache;

    const v6, 0x7989a62b

    invoke-static {v7, v9, v6}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v6, 0x81072900072a28L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_16

    :goto_9
    invoke-static {v3}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v17

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_a
    sget-object v6, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v17 .. v22}, LX/5B9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f1333d6

    if-eqz v16, :cond_14

    const v6, 0x7f1333a9

    :cond_14
    invoke-static {v4, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x3

    new-instance v7, LX/Awp;

    invoke-direct {v7, v6, v5, v2, v8}, LX/Awp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const v2, 0x7f137802

    invoke-static {v4, v5, v2}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_7

    :cond_15
    const-string v20, ""

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    goto :goto_9

    :cond_17
    sget-object v9, LX/5yf;->A0T:LX/5yf;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_19

    invoke-virtual {v5}, LX/7bB;->A03()LX/H5v;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v6, v7, LX/H5v;->A0C:Ljava/lang/String;

    :cond_18
    const/4 v9, 0x3

    new-instance v7, LX/VkI;

    invoke-direct {v7, v9, v5, v2}, LX/VkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    sget-object v9, LX/5yf;->A0b:LX/5yf;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_1a

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CVC()LX/elj;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/elj;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_1a
    sget-object v9, LX/5yf;->A06:LX/5yf;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_1b

    const v6, 0x7f130e11

    invoke-static {v4, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    new-instance v7, LX/BE4;

    invoke-direct {v7, v9, v5, v2}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const/16 v29, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
