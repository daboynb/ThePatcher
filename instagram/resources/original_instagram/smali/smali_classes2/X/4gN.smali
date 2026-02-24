.class public final LX/4gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0KI;

.field public final A02:LX/FA6;

.field public final A03:LX/4gP;

.field public final A04:LX/0KS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FA6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4gN;->A02:LX/FA6;

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, p1}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v0

    iput-object v0, p0, LX/4gN;->A01:LX/0KI;

    invoke-static {p1}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    iput-object v0, p0, LX/4gN;->A04:LX/0KS;

    new-instance v0, LX/4gP;

    invoke-direct {v0, p1}, LX/4gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4gN;->A03:LX/4gP;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)I
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x65858d48

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4gN;->A01:LX/0KI;

    iget-object v5, v0, LX/4gN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, -0x39709e03

    const-string/jumbo v0, "getMediaUfiViewModelHash"

    invoke-static {v0, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const v0, -0x4d95c973

    invoke-static {v2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    instance-of v0, v2, LX/4Hv;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "recreateWithoutSubscription"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    instance-of v0, v2, LX/NqU;

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0, v6}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v7

    const v6, 0x4eea8925

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    invoke-static {v5, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    const v0, 0x61ac600c

    invoke-static {v2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-nez v6, :cond_8

    invoke-static {v5}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    iget-boolean v0, v0, LX/3uN;->A00:Z

    if-eqz v0, :cond_8

    :cond_4
    :goto_3
    new-instance v0, LX/4iH;

    invoke-direct {v0, v2}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, -0x42d0e0d1

    invoke-static {v2, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x34256b9e

    invoke-static {v2, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, LX/4iN;

    invoke-direct {v0, v2}, LX/4iN;-><init>(LX/42R;)V

    invoke-static {v5, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v15

    new-instance v0, LX/4iW;

    invoke-direct {v0, v2}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v4, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v0, LX/4jF;

    invoke-direct {v0, v2}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v0, LX/4gE;

    invoke-direct {v0, v2}, LX/4gE;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gF;->A00(LX/4gE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v0, LX/4ah;

    invoke-direct {v0, v2}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v0, LX/3vS;

    invoke-direct {v0, v2}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, -0x1d03d91a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x4f9afbf1

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x5a360848

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "SECRET_LINK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_9

    :goto_8
    new-instance v0, LX/4cW;

    invoke-direct {v0, v2}, LX/4cW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3T(LX/4cW;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    filled-new-array/range {v12 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x14414a0e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x276c0c46    # -1.3014E15f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;
    .locals 73

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    move-object/from16 v27, p2

    move-object/from16 v1, v27

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v24, 0x1

    invoke-static/range {v24 .. v25}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x23b2c816

    const-string v0, "MediaUfiUseCase#getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v13, v0, LX/4gN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81097500303b9aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    new-instance v1, LX/AEd;

    invoke-direct {v1, v3, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaUfiFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ea;

    :goto_0
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0x42d0e0d1

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_1
    const v5, 0x5738131c

    invoke-interface {v1, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x4

    const/4 v7, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const v0, 0x659bf020

    invoke-interface {v4, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, -0x2b65fb14

    invoke-interface {v4, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_1
    add-int v39, v39, v16

    const v4, 0x68d3edc9

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v6, -0x318c0399

    invoke-interface {v9, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4iH;

    invoke-direct {v0, v4}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v38

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8110e90000631eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v0, 0x659bf020

    invoke-interface {v9, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0xbd851ca

    invoke-interface {v4, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    add-int v38, v38, v5

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    const v4, -0x20d70892

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v11, 0x36ebcb

    invoke-interface {v1, v11}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v4, LX/4gP;

    invoke-direct {v4, v13}, LX/4gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4d95c973

    invoke-interface {v9, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v55, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v15

    invoke-interface {v9, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/4iH;

    invoke-direct {v0, v5}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_5
    const v4, 0x7be1f804

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto/16 :goto_0

    :goto_3
    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    const/16 v55, 0x0

    goto :goto_5

    :goto_4
    const v0, 0x173c8be0

    invoke-interface {v9, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4gP;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    const v4, -0x386d9c10    # -74951.875f

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x42d0e0d1

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v56, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    if-lez v16, :cond_9

    :cond_8
    const v0, 0x5b374935

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4gE;

    invoke-direct {v0, v4}, LX/4gE;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gF;->A00(LX/4gE;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    iget-object v4, v0, LX/4gN;->A03:LX/4gP;

    const v0, 0x173c8be0

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4gP;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v56, 0x1

    :cond_9
    const v4, -0x22b62350

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, 0x4eea8925

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v5, 0x5307ba08

    invoke-interface {v1, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v11}, LX/42R;->CId(I)LX/42R;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_6
    invoke-static {v13, v5}, LX/2mv;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    const v0, 0x61ac600c

    invoke-interface {v6, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_b
    invoke-static {v13}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    const v5, 0x62e05869

    invoke-interface {v4, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    const/4 v11, 0x1

    move-object v8, v5

    :cond_c
    const/4 v5, 0x0

    if-eqz v11, :cond_d

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v0, v7}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_e
    const v7, 0x13422c6f

    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    if-nez v5, :cond_10

    invoke-static {v13}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    iget-boolean v0, v0, LX/3uN;->A00:Z

    if-eqz v0, :cond_10

    :cond_f
    :goto_8
    const v0, 0x56ce849c

    invoke-interface {v9, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v57, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    if-nez v4, :cond_11

    const/16 v57, 0x1

    :cond_11
    const v4, -0x5c547e96

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v22, -0x5c547e96

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x64c56223

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4iN;

    invoke-direct {v0, v4}, LX/4iN;-><init>(LX/42R;)V

    invoke-static {v13, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v4

    const v15, 0x34256b9e

    invoke-interface {v5, v15}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v63, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_13

    :cond_12
    sget-object v0, LX/4iS;->A03:LX/4iS;

    if-eq v4, v0, :cond_14

    invoke-interface {v5, v15}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    :cond_13
    const/16 v63, 0x1

    :cond_14
    invoke-static {v13}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4Hv;

    const-string/jumbo v17, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_16

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, v16

    check-cast v0, LX/4vm;

    move-object/from16 v16, v0

    :goto_b
    const/16 v9, 0xd1b

    invoke-interface {v1, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v37

    const v0, -0x6dd6b293

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v21, LX/4oK;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, LX/4oK;-><init>(LX/42R;)V

    const v0, 0x137d2950

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v20, LX/4oW;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, LX/4oW;-><init>(LX/42R;)V

    const v4, -0x2f28e33

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget v8, v14, LX/3vR;->A06:I

    const v0, 0x7daf478c

    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/6dq;

    invoke-direct {v0, v4}, LX/6dq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6dr;->A00(LX/6dq;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_18

    const v4, -0x15be53bb

    invoke-interface {v7, v4}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/42R;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3LG;

    invoke-direct {v4, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    sget-object v6, LX/4vm;->A07:LX/4vp;

    move-object v4, v1

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/4eY;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v7, v4}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v6, v0, v5, v12}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v16

    goto/16 :goto_b

    :cond_16
    instance-of v0, v1, LX/NqU;

    if-eqz v0, :cond_47

    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_17
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LG;

    :cond_18
    const/16 v45, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v5, -0x1fda9b91

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x1ff1d5df

    invoke-interface {v4, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_46

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x513f0b50

    invoke-interface {v4, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, -0x3169a498

    invoke-interface {v4, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v12, :cond_19

    const v0, 0x2ef6059f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const v4, -0x1fda9b91

    invoke-interface {v7, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x1ff1d5df

    invoke-interface {v5, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_46

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x513f0b50

    invoke-interface {v4, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, -0x3169a498

    invoke-interface {v4, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v12, :cond_1a

    const v0, 0x2ef6059f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_d
    move-object/from16 v0, v28

    iget-object v5, v0, LX/4gN;->A01:LX/0KI;

    const v0, -0x7c8b0eb0

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4iW;

    invoke-direct {v0, v4}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v5, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v46

    const v0, -0x6b827af0

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4jF;

    invoke-direct {v0, v4}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v47

    const v0, 0x64c56223

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4iN;

    invoke-direct {v0, v4}, LX/4iN;-><init>(LX/42R;)V

    invoke-static {v13, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v48, 0x1

    if-eq v0, v2, :cond_1b

    goto :goto_e

    :cond_1a
    const/16 v45, 0x0

    goto :goto_d

    :goto_e
    const/16 v48, 0x0

    :cond_1b
    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4gE;

    invoke-direct {v0, v4}, LX/4gE;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gF;->A00(LX/4gE;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x301bb864

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x2851a2f3

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v5, -0x63ad0d54

    invoke-interface {v6, v5}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_1c
    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v5, -0x5a360848

    invoke-interface {v0, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1d

    const v5, 0x110b35c9

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const-string v5, "EARLY_ACCESS"

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x4525bd3

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4cW;

    invoke-direct {v0, v4}, LX/4cW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3T(LX/4cW;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81129900026821L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    const/16 v49, 0x1

    goto :goto_11

    :cond_1f
    :goto_10
    const/16 v49, 0x0

    :goto_11
    const v4, 0x3743d032

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, 0x73b66312

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/6dy;->A04:LX/6dy;

    iget-object v4, v4, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const v4, 0x775627d1

    invoke-interface {v0, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5ox;

    invoke-direct {v4, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5oy;->A00(LX/5ox;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x10e895f0

    invoke-interface {v0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_20

    const v6, 0x27eefc09

    invoke-interface {v4, v6}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_12
    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-boolean v4, v5, LX/2xR;->A14:Z

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    goto :goto_12

    :cond_21
    :goto_13
    if-eqz v4, :cond_23

    :cond_22
    const v4, -0x392f2645

    invoke-interface {v0, v4}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v14, LX/3vR;->A3l:Z

    const/16 v50, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/16 v50, 0x0

    :cond_24
    const v0, -0x625fd987

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/9eb;

    invoke-direct {v0, v4}, LX/9eb;-><init>(LX/42R;)V

    invoke-static {v0}, LX/9ec;->A00(LX/9eb;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v14, LX/3vR;->A3l:Z

    const/16 v51, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/16 v51, 0x0

    :cond_26
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v52

    const v5, 0x4525bd3

    invoke-interface {v1, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/4cW;

    invoke-direct {v0, v4}, LX/4cW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3T(LX/4cW;)Z

    move-result v53

    move-object/from16 v0, v28

    iget-object v4, v0, LX/4gN;->A03:LX/4gP;

    const v0, 0x173c8be0

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4gP;->A00(Z)Z

    move-result v54

    const v0, 0x56ce849c

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_14
    const v0, 0x2065308

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/4cW;

    invoke-direct {v0, v5}, LX/4cW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3T(LX/4cW;)Z

    move-result v26

    invoke-interface {v4, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v67

    const v5, 0x530c07b0

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v5, 0xe5e07c8

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/5op;

    invoke-direct {v5, v6}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oq;->A00(LX/5op;)Z

    move-result v5

    const/16 v69, 0x0

    if-eqz v5, :cond_27

    const v5, -0x77f7f0b5

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/6pk;

    invoke-direct {v5, v6}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v5}, LX/6pn;->A00(LX/6pk;)Z

    move-result v5

    if-nez v5, :cond_28

    const v5, 0xf225895

    invoke-interface {v0, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_28

    :cond_27
    :goto_15
    const v5, -0x609c346b

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v5, 0x62abb0f9

    invoke-interface {v0, v5}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v5, 0x775627d1

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/5ox;

    invoke-direct {v5, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v9

    const v5, 0x9cd719d

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/3vS;

    invoke-direct {v5, v6}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v5}, LX/3vT;->A00(LX/3vS;)I

    move-result v8

    const v5, -0x1c8c9cae

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    new-instance v6, LX/7vE;

    invoke-direct {v6, v7}, LX/7vE;-><init>(LX/42R;)V

    invoke-static {v6}, LX/7vF;->A00(LX/7vE;)I

    move-result v6

    if-eqz v11, :cond_2a

    goto :goto_16

    :cond_28
    const/16 v69, 0x1

    goto :goto_15

    :cond_29
    const/16 v40, 0x0

    goto/16 :goto_14

    :goto_16
    if-ge v8, v6, :cond_2a

    if-eqz v9, :cond_2a

    goto :goto_17

    :cond_2a
    const v5, -0x59e113b6

    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/7vH;

    invoke-direct {v0, v5}, LX/7vH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7vI;->A00(LX/7vH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v68

    goto :goto_18

    :cond_2b
    const/16 v68, 0x0

    goto :goto_18

    :goto_17
    invoke-interface {v0, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/7vE;

    invoke-direct {v0, v5}, LX/7vE;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7vF;->A00(LX/7vE;)I

    move-result v68

    :goto_18
    const v0, 0xe5e07c8

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/5op;

    invoke-direct {v0, v4}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v70, 0x1

    if-eqz v26, :cond_2d

    :cond_2c
    const/16 v70, 0x0

    :cond_2d
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->BG7()I

    move-result v0

    if-eq v0, v12, :cond_30

    sget-object v65, LX/7vP;->A03:LX/7vP;

    :goto_19
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v4}, LX/4Dq;->BG7()I

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v66, LX/7vQ;->A05:LX/7vQ;

    :goto_1a
    new-instance v31, LX/7vR;

    move-object/from16 v64, v31

    invoke-direct/range {v64 .. v70}, LX/7vR;-><init>(LX/7vP;LX/7vQ;Ljava/lang/String;IZZ)V

    sget-object v36, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x4751e6dc

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2ad;

    invoke-direct {v4, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4gN;->A02:LX/FA6;

    invoke-interface {v0}, LX/Da7;->C8q()LX/Da6;

    move-result-object v5

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v4, -0x5b97c25e

    invoke-interface {v6, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0KB;->A00(LX/42R;Ljava/lang/String;)V

    const/16 v4, 0x20

    new-instance v0, LX/9hr;

    invoke-direct {v0, v4, v5, v14}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/9ed;

    invoke-direct {v4, v0}, LX/9ed;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v26, LX/9ee;

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v4}, LX/9ee;-><init>(LX/3vR;LX/9ed;)V

    new-instance v9, LX/4gU;

    invoke-direct {v9, v13}, LX/4gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x325a33d7    # -3.4770256E8f

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v70, "cta_extension_tap_on_ufi"

    const v0, 0x416ede41

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v11, v9, LX/4gU;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v14, LX/3vR;->A0L:I

    sget-object v6, LX/4bX;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x775627d1

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v0, LX/5ox;

    invoke-direct {v0, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81052b00111c41L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1b

    :cond_2e
    const-wide v4, 0x8204df00140dd9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v6, v4

    move/from16 v0, v19

    if-ne v6, v0, :cond_2f

    sget-object v66, LX/7vQ;->A04:LX/7vQ;

    goto/16 :goto_1a

    :cond_2f
    sget-object v66, LX/7vQ;->A03:LX/7vQ;

    goto/16 :goto_1a

    :cond_30
    sget-object v65, LX/7vP;->A04:LX/7vP;

    goto/16 :goto_19

    :goto_1b
    if-nez v0, :cond_32

    :cond_31
    const/16 v18, 0x0

    goto :goto_1e

    :cond_32
    const v0, -0x61d7cc64

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/2ad;

    invoke-direct {v7, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x81015500e104c1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x1f68a4fa

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/2gV;

    invoke-direct {v0, v5}, LX/2gV;-><init>(LX/42R;)V

    :goto_1c
    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    goto :goto_1d

    :cond_33
    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/9ef;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x1f68a4fa

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/2gV;

    invoke-direct {v0, v5}, LX/2gV;-><init>(LX/42R;)V

    goto :goto_1c

    :goto_1d
    const/16 v18, 0x1

    :goto_1e
    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/4Hv;

    if-eqz v0, :cond_36

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_35

    move-object v0, v4

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    check-cast v5, LX/4vm;

    :goto_20
    const v7, -0x5cc7ad37

    invoke-interface {v4, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/5GA;

    invoke-direct {v7, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v6, LX/7Pg;

    move/from16 v0, v19

    invoke-direct {v6, v0, v7, v14, v9}, LX/7Pg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/5Gz;

    invoke-direct {v8, v6}, LX/5Gz;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3af68d2d

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2ad;

    invoke-direct {v4, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/9ef;->A00(LX/42R;)LX/4sQ;

    move-result-object v68

    if-eqz v18, :cond_34

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x810621004822efL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v72

    new-instance v34, LX/5Hz;

    move-object/from16 v64, v34

    move-object/from16 v65, v11

    move-object/from16 v66, v5

    move-object/from16 v67, v14

    move-object/from16 v69, v8

    move/from16 v71, v12

    invoke-direct/range {v64 .. v72}, LX/5Hz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4sQ;LX/5Gz;Ljava/lang/String;ZZ)V

    :goto_21
    iget v0, v14, LX/3vR;->A0L:I

    sget-object v4, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v0, v4, :cond_37

    sget-object v4, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v0, v4, :cond_37

    sget-object v4, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v0, v4, :cond_37

    sget-object v4, LX/0YE;->A0x:LX/0YE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v58, 0x0

    if-ne v0, v4, :cond_38

    goto :goto_22

    :cond_34
    new-instance v34, LX/5Hz;

    move-object/from16 v64, v34

    move-object/from16 v65, v11

    move-object/from16 v66, v5

    move-object/from16 v67, v14

    move-object/from16 v69, v8

    move/from16 v71, v2

    move/from16 v72, v2

    invoke-direct/range {v64 .. v72}, LX/5Hz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4sQ;LX/5Gz;Ljava/lang/String;ZZ)V

    goto :goto_21

    :cond_35
    sget-object v8, LX/4vm;->A07:LX/4vp;

    move-object v5, v4

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4eY;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LX/5mr;

    invoke-direct {v5, v6, v7}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v8, v5, v0, v12}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v5

    goto/16 :goto_20

    :cond_36
    instance-of v0, v4, LX/NqU;

    if-eqz v0, :cond_48

    move-object v5, v4

    goto/16 :goto_1f

    :cond_37
    :goto_22
    const/16 v58, 0x1

    :cond_38
    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/2yI;

    invoke-direct {v0, v4}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v59

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    const v0, -0x256241d4

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2ad;

    invoke-direct {v4, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, 0x7094569a

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, 0x191cb887

    invoke-interface {v0, v4}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const v4, 0x45d1393e

    invoke-interface {v0, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v4, LX/9uz;

    invoke-direct {v4, v6}, LX/9uz;-><init>(LX/42R;)V

    invoke-static {v13, v4}, LX/AHm;->A00(Lcom/instagram/common/session/UserSession;LX/9uz;)Z

    move-result v4

    if-eqz v4, :cond_39

    const v4, -0x7ff6ba2c

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_23
    const v0, 0x775627d1

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v5

    const/4 v4, 0x3

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_24

    :cond_39
    const/4 v6, 0x0

    goto :goto_23

    :goto_24
    if-nez v5, :cond_3a

    if-eqz v6, :cond_3a

    invoke-static/range {v36 .. v36}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x811218000266dcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_3b

    :cond_3a
    const/16 v60, 0x0

    :cond_3b
    const v0, 0x3208335

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/16 v61, 0x0

    if-eqz v0, :cond_3c

    const/16 v61, 0x1

    :cond_3c
    const v4, -0x1673eaa

    invoke-interface {v1, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, -0x207dadd2

    invoke-interface {v0, v4}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v0, LX/3wF;

    invoke-direct {v0, v4}, LX/3wF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wG;->A00(LX/3wF;)Z

    move-result v0

    const/16 v62, 0x1

    if-eqz v0, :cond_3e

    :cond_3d
    const/16 v62, 0x0

    :cond_3e
    invoke-interface {v1, v15}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v41

    :goto_25
    const v0, -0x2db4b702

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x64c56223

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v0, LX/4iN;

    invoke-direct {v0, v5}, LX/4iN;-><init>(LX/42R;)V

    invoke-static {v13, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v6

    const v0, 0x1535a112

    invoke-interface {v4, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v65, 0x1

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v15}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_40

    :cond_3f
    sget-object v0, LX/4iS;->A03:LX/4iS;

    if-eq v6, v0, :cond_42

    invoke-interface {v5, v15}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_42

    :cond_40
    invoke-interface {v4, v15}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    goto :goto_26

    :cond_41
    const/16 v41, 0x0

    goto :goto_25

    :goto_26
    if-eqz v7, :cond_42

    goto :goto_27

    :cond_42
    const/16 v65, 0x0

    :goto_27
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810621002b22deL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v64

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8208f100031559L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v43

    const v0, -0x22406e89

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/5cG;

    invoke-direct {v0, v2}, LX/5cG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3U(LX/5cG;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8208f100011558L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    :goto_28
    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/16 v66, 0x0

    if-eqz v0, :cond_44

    goto :goto_29

    :cond_43
    const/4 v4, 0x0

    goto :goto_28

    :goto_29
    const/16 v66, 0x1

    :cond_44
    new-instance v27, LX/9eg;

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v35, v26

    move/from16 v42, v4

    invoke-direct/range {v27 .. v66}, LX/9eg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/3vR;LX/7vR;LX/4oW;LX/4oK;LX/5Hz;LX/9ee;Ljava/lang/Integer;Ljava/lang/String;IIIIIJZZZZZZZZZZZZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v24 .. v25}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x17b12eaa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_45
    return-object v27

    :cond_46
    :try_start_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2b

    :cond_47
    :try_start_2
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2b
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x18f1fc54

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_49
    throw v1
.end method
