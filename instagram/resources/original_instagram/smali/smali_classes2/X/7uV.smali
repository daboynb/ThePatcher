.class public final LX/7uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ydn;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4qY;

.field public final A03:LX/0JR;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/dkm;

.field public final A06:LX/4hJ;

.field public final A07:LX/7uT;

.field public final A08:LX/4qw;

.field public final A09:LX/0JL;

.field public final A0A:LX/B69;

.field public final A0B:LX/7uU;


# direct methods
.method public constructor <init>(LX/Ydn;Lcom/instagram/common/session/UserSession;LX/4qY;LX/0JR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/4hJ;LX/7uT;LX/7uU;LX/4qw;LX/0JL;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/7uV;->A09:LX/0JL;

    iput-object p6, p0, LX/7uV;->A05:LX/dkm;

    iput-object p8, p0, LX/7uV;->A07:LX/7uT;

    iput-object p9, p0, LX/7uV;->A0B:LX/7uU;

    iput-object p3, p0, LX/7uV;->A02:LX/4qY;

    iput-object p10, p0, LX/7uV;->A08:LX/4qw;

    iput-object p7, p0, LX/7uV;->A06:LX/4hJ;

    iput-object p1, p0, LX/7uV;->A00:LX/Ydn;

    iput-object p4, p0, LX/7uV;->A03:LX/0JR;

    iput-object p5, p0, LX/7uV;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x5

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7uV;->A0A:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I
    .locals 3

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e5000b662eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x2d

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    return v0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e50008662cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211e500062041L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I
    .locals 3

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e5000b662eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    return v2

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e50008662cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211e500072042L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e50004662aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e500036629L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8111e500026628L

    goto :goto_0

    :cond_2
    const-wide v0, 0x8111e500016627L

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/7uW;III)LX/7vX;
    .locals 53

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v1, 0x6

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v50

    const/4 v4, 0x0

    move-object/from16 v1, p5

    iget-object v3, v1, LX/7uW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/7uW;->A00:Landroid/content/Context;

    move/from16 v13, p8

    invoke-static {v1, v3, v0, v13, v7}, LX/7uX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Landroid/util/Size;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v3, v0, v13, v11}, LX/7uX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Landroid/util/Size;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/7uV;->A02:LX/4qY;

    iget-object v1, v3, LX/7uV;->A03:LX/0JR;

    new-instance v5, LX/4zZ;

    move-object/from16 v9, p3

    invoke-direct {v5, v0, v1, v9}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    iget v1, v9, LX/3vR;->A0B:I

    iget-object v8, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v21

    :goto_1
    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v25

    invoke-static {v0, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v22

    move-object v14, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-virtual/range {v14 .. v25}, LX/4qY;->A00(Landroid/util/Size;LX/7bB;LX/9Tv;LX/3vR;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;FIZZ)LX/0uI;

    move-result-object v18

    const v5, -0x187820ab

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v8, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz v29, :cond_d

    new-instance v1, LX/6pk;

    invoke-direct {v1, v0}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v1}, LX/6pn;->A00(LX/6pk;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v34, 0x2

    :cond_0
    :goto_2
    invoke-virtual {v0}, LX/4vm;->A0u()Z

    move-result v40

    move/from16 v1, p7

    invoke-static {v0, v1}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    iget-object v1, v3, LX/7uV;->A07:LX/7uT;

    invoke-virtual {v1, v0}, LX/7uT;->A00(LX/4vm;)LX/7vD;

    move-result-object v20

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BnX()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    iget-object v1, v3, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    invoke-static {v5, v6, v4}, LX/5aP;->A00(LX/2a5;ZZ)LX/5b2;

    move-result-object v16

    invoke-virtual {v0}, LX/4vm;->A02()I

    move-result v7

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v6

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/4vm;->A05()I

    move-result v4

    new-instance v12, LX/7vG;

    invoke-direct {v12, v7, v4, v6, v5}, LX/7vG;-><init>(IIZZ)V

    new-instance v4, LX/7ut;

    invoke-direct {v4, v0}, LX/7ut;-><init>(LX/42R;)V

    invoke-static {v1, v4}, LX/7vB;->A03(Lcom/instagram/common/session/UserSession;LX/7ut;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_3
    invoke-virtual {v0}, LX/4vm;->A05()I

    move-result v44

    iget-object v5, v0, LX/4vm;->A04:LX/Ewl;

    new-instance v4, LX/7vH;

    invoke-direct {v4, v5}, LX/7vH;-><init>(LX/42R;)V

    invoke-static {v4}, LX/7vI;->A00(LX/7vH;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v45

    :goto_4
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v49

    invoke-virtual {v0}, LX/4vm;->A02()I

    move-result v46

    invoke-virtual {v0}, LX/4vm;->A04()I

    move-result v47

    new-instance v27, LX/7vK;

    move-object/from16 v41, v27

    move-object/from16 v42, v0

    invoke-direct/range {v41 .. v49}, LX/7vK;-><init>(LX/4vm;Ljava/lang/Integer;IIIIZZ)V

    invoke-static {v1, v0, v10, v9}, LX/7vL;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/7vO;

    move-result-object v28

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v44

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    new-instance v2, LX/7vH;

    invoke-direct {v2, v4}, LX/7vH;-><init>(LX/42R;)V

    invoke-static {v2}, LX/7vI;->A00(LX/7vH;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v45

    :goto_5
    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v2

    xor-int/lit8 v47, v2, 0x1

    sget-object v42, LX/7vP;->A03:LX/7vP;

    sget-object v43, LX/7vQ;->A03:LX/7vQ;

    new-instance v24, LX/7vR;

    move-object/from16 v41, v24

    move/from16 v46, v11

    invoke-direct/range {v41 .. v47}, LX/7vR;-><init>(LX/7vP;LX/7vQ;Ljava/lang/String;IZZ)V

    invoke-virtual {v0}, LX/4vm;->A02()I

    move-result v36

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CIq()LX/erl;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    const/16 v41, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/16 v41, 0x1

    :cond_3
    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v42

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v43

    invoke-virtual {v0}, LX/4vm;->A04()I

    move-result v37

    new-instance v2, LX/7vS;

    invoke-direct {v2, v1}, LX/7vS;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v52, p4

    move-object/from16 v47, v2

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v51, v9

    invoke-virtual/range {v47 .. v52}, LX/7vS;->A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7vW;

    move-result-object v26

    const v4, -0x1e057f2d

    new-instance v2, LX/2ad;

    invoke-direct {v2, v8, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v17, LX/3mG;->A02:LX/3mG;

    :goto_6
    invoke-static {v1, v0, v9}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v44

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    invoke-interface {v2}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LX/4rR;->A01(LX/2a5;Ljava/util/List;)LX/DlP;

    move-result-object v23

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/7uV;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qg;

    invoke-virtual {v2, v0}, LX/4qg;->A03(LX/4vm;)Z

    move-result v2

    const/16 v45, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v45, 0x0

    :cond_5
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/7uV;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qg;

    invoke-virtual {v2, v0}, LX/4qg;->A04(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_7
    iget-object v3, v3, LX/7uV;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qg;

    invoke-virtual {v2}, LX/4qg;->A00()D

    move-result-wide v31

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qg;

    iget-object v2, v2, LX/4qg;->A00:LX/0AE;

    const-wide v3, 0x810e80000c5836L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v47

    invoke-static {v1, v0}, LX/7uV;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v48

    invoke-static {v1, v0}, LX/7uV;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x8111e50005662bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v49, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v49, 0x0

    :cond_7
    invoke-static {v1, v0}, LX/7uV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v38

    invoke-static {v1, v0}, LX/7uV;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v39

    new-instance v14, LX/7vX;

    move/from16 v33, p6

    move-object/from16 v25, v12

    move/from16 v35, v13

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v49}, LX/7vX;-><init>(Landroid/util/Size;LX/5b2;LX/3mG;LX/0uI;LX/4vm;LX/7vD;LX/3vR;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/DlP;LX/7vR;LX/7vG;LX/7vW;LX/7vK;LX/7vO;Ljava/lang/Integer;Ljava/lang/String;DIIIIIIIZZZZZZZZZZ)V

    return-object v14

    :cond_8
    const/16 v46, 0x0

    goto :goto_7

    :cond_9
    sget-object v17, LX/3mG;->A03:LX/3mG;

    goto/16 :goto_6

    :cond_a
    const/16 v45, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v45, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v43, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v1, LX/6pk;

    invoke-direct {v1, v0}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v1}, LX/6pn;->A00(LX/6pk;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Gt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v34, 0x1

    if-nez v1, :cond_0

    :cond_e
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v16

    goto/16 :goto_1

    :cond_10
    move-object/from16 v29, v16

    goto/16 :goto_0
.end method
