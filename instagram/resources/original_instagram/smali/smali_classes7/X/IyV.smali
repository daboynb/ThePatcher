.class public final LX/IyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/NnD;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A08:LX/AnT;

.field public A09:LX/GBK;

.field public A0A:LX/Akh;

.field public A0B:LX/Al5;

.field public A0C:LX/Dk2;

.field public A0D:LX/EMo;

.field public A0E:LX/Emi;

.field public A0F:LX/BMx;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/Xrn;


# direct methods
.method private final A00(Ljava/util/List;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/IyV;->A0D:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v2

    iget-object v1, p0, LX/IyV;->A02:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, p2

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/Hba;->A00(Ljava/util/List;LX/pav;II)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/Hi3;LX/Hi3;LX/IyV;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/NlN;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v1, p1, LX/NlN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/NlN;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast p0, LX/NlN;

    invoke-interface {p0}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v1, p2, LX/IyV;->A0C:LX/Dk2;

    iget-object v0, v1, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, p3, p0}, LX/Hj4;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Aku;->A0k(I)V

    :cond_1
    return-void

    :cond_2
    check-cast p0, LX/NlN;

    invoke-interface {p0}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0
.end method

.method public static A02(LX/82J;LX/IyV;F)V
    .locals 0

    invoke-virtual {p1, p2}, LX/IyV;->A06(F)V

    iget-object p0, p0, LX/82J;->A0t:LX/Ixf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/Ixf;->A01(F)V

    :cond_0
    return-void
.end method

.method public static A03(LX/82J;LX/IyV;I)V
    .locals 1

    iget-object v0, p1, LX/IyV;->A0C:LX/Dk2;

    invoke-virtual {v0, p2}, LX/Aku;->A0i(I)V

    iget-object v0, p0, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/Ixf;->A02(I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/IyV;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/IyV;->A09:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    iget-object v6, v4, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v6}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v10, 0xb

    if-eqz v0, :cond_b

    iget-object v8, v6, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v8, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v11

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v7

    invoke-virtual {v6, v11, v7}, LX/Aku;->A0c(II)LX/EJL;

    move-result-object v9

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v12, v0, 0x2

    invoke-virtual {v6}, LX/Aku;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/Dk2;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v0, v4, LX/IyV;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v10, :cond_2

    instance-of v0, v1, LX/Gci;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gci;

    iget-object v0, v1, LX/Gci;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Gcj;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gcj;

    iget-object v0, v1, LX/Gcj;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/IyV;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v9, v0, :cond_8

    new-instance v9, LX/Gci;

    invoke-direct {v9, v5, v11, v12}, LX/Gci;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_b

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v8}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/Ahf;

    if-eqz v0, :cond_6

    check-cast v1, LX/Ahf;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Ahf;->A03()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v9, LX/DBh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/DBh;->A01:I

    iput v12, v9, LX/DBh;->A00:I

    iput-object v5, v9, LX/DBh;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    new-instance v9, LX/Gcj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/Gcj;->A01:I

    iput v12, v9, LX/Gcj;->A00:I

    iput-object v5, v9, LX/Gcj;->A02:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :pswitch_2
    new-instance v9, LX/D5N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/D5N;->A01:I

    iput v12, v9, LX/D5N;->A00:I

    goto/16 :goto_5

    :pswitch_3
    new-instance v9, LX/Gcz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/Gcz;->A01:I

    iput v12, v9, LX/Gcz;->A00:I

    goto :goto_5

    :pswitch_4
    instance-of v0, v1, LX/Gcy;

    if-eqz v0, :cond_9

    check-cast v1, LX/Gcy;

    iget v0, v1, LX/Gcy;->A01:I

    if-ne v0, v11, :cond_9

    iget v0, v1, LX/Gcy;->A00:I

    if-eq v0, v12, :cond_1

    :cond_9
    invoke-virtual {v8}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/Boz;->A0H:Ljava/util/List;

    if-eqz v1, :cond_a

    iget v0, v0, LX/Boz;->A06:I

    invoke-direct {v4, v1, v0}, LX/IyV;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v9, LX/Gcy;

    invoke-direct {v9, v11, v12, v0}, LX/Gcy;-><init>(IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    instance-of v0, v1, LX/CyS;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/CyW;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/D0L;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/D3N;

    if-nez v0, :cond_1

    new-instance v9, LX/D9M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/D9M;->A01:I

    iput v7, v9, LX/D9M;->A00:I

    goto/16 :goto_9

    :cond_b
    iget-object v7, v6, LX/Aku;->A03:LX/Hj4;

    iget v5, v7, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_f

    invoke-virtual {v7, v5}, LX/Hj4;->A0H(I)LX/Boy;

    move-result-object v0

    invoke-virtual {v0}, LX/Boy;->BXw()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v7, LX/Hj4;->A01:I

    invoke-virtual {v7, v0}, LX/Hj4;->A0H(I)LX/Boy;

    move-result-object v0

    invoke-interface {v0}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iget v0, v7, LX/Hj4;->A01:I

    if-eqz v1, :cond_e

    new-instance v9, LX/Gcq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/Gcq;->A00:I

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_e
    new-instance v9, LX/Gd0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/Gd0;->A00:I

    goto :goto_5

    :cond_f
    iget-object v0, v6, LX/Dk2;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/EG0;->A02:LX/EG0;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, v1, LX/DCH;

    if-nez v0, :cond_10

    iget-object v0, v4, LX/IyV;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v1, LX/DCE;

    if-eqz v0, :cond_11

    :cond_10
    :goto_6
    if-nez v5, :cond_1

    iget-object v0, v6, LX/Dk2;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v9, LX/Gdy;

    invoke-direct {v9, v2}, LX/Gdy;-><init>(Z)V

    goto/16 :goto_7

    :cond_11
    instance-of v0, v1, LX/DCB;

    if-eqz v0, :cond_1

    goto :goto_6

    :pswitch_7
    iget-object v0, v4, LX/IyV;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/DCZ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/D3M;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gdq;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/D0L;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/D0L;

    iget-boolean v0, v0, LX/D0L;->A05:Z

    if-nez v0, :cond_1

    :cond_12
    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/D4N;

    iget-object v0, v0, LX/D4N;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_13
    instance-of v0, v1, LX/D1N;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/D1N;

    iget-object v0, v0, LX/D1N;->A00:LX/MoK;

    instance-of v0, v0, LX/Box;

    if-nez v0, :cond_1

    :cond_14
    instance-of v0, v1, LX/Cxx;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/Cxx;

    iget-object v0, v0, LX/Cxx;->A00:LX/MoK;

    instance-of v0, v0, LX/Box;

    if-nez v0, :cond_1

    :cond_15
    instance-of v0, v1, LX/CyU;

    if-nez v0, :cond_1

    iget-object v5, v4, LX/IyV;->A0A:LX/Akh;

    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0, v11, v7}, LX/Hj4;->A0K(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v14, :cond_1

    instance-of v0, v1, LX/Gcv;

    if-eqz v0, :cond_16

    check-cast v1, LX/Gcv;

    iget-object v0, v1, LX/Gcv;->A02:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v1, LX/Gcv;->A01:I

    if-ne v0, v11, :cond_16

    iget v0, v1, LX/Gcv;->A00:I

    if-eq v0, v12, :cond_1

    :cond_16
    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/Bdd;->A0D:Z

    const/4 v10, 0x1

    if-eq v0, v2, :cond_18

    :cond_17
    const/4 v10, 0x0

    :cond_18
    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/Bdd;->A0B:Z

    const/4 v13, 0x1

    if-eq v0, v2, :cond_1a

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    iget-object v0, v4, LX/IyV;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/IyV;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    :cond_1b
    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Bdd;->A07:LX/6Wy;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v2, :cond_1d

    :cond_1c
    const/4 v15, 0x0

    :cond_1d
    new-instance v9, LX/Gcv;

    invoke-direct/range {v9 .. v16}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    :goto_7
    check-cast v9, LX/Hi3;

    goto :goto_b

    :pswitch_8
    iget-object v0, v4, LX/IyV;->A0C:LX/Dk2;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v9

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v5

    instance-of v0, v1, LX/Gdv;

    if-eqz v0, :cond_1f

    move-object v2, v1

    check-cast v2, LX/Gdv;

    iget v0, v2, LX/Gdv;->A01:I

    if-ne v0, v9, :cond_1f

    iget v0, v2, LX/Gdv;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1f

    invoke-virtual {v8, v11, v7}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0B:LX/Bd6;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Bd6;->A04:Ljava/lang/String;

    :goto_8
    new-instance v9, LX/Gdv;

    invoke-direct {v9}, LX/DCY;-><init>()V

    iput v11, v9, LX/Gdv;->A01:I

    iput v12, v9, LX/Gdv;->A00:I

    iput-object v0, v9, LX/Gdv;->A02:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    check-cast v9, LX/Hi3;

    :goto_b
    invoke-virtual {v3, v9}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    :cond_1f
    instance-of v0, v1, LX/Gcx;

    if-eqz v0, :cond_20

    check-cast v1, LX/Gcx;

    iget v0, v1, LX/Gcx;->A01:I

    if-ne v0, v11, :cond_20

    iget v0, v1, LX/Gcx;->A00:I

    if-eq v0, v12, :cond_1

    :cond_20
    invoke-virtual {v8}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v11, v7}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0B:LX/Bd6;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/Bd6;->A04:Ljava/lang/String;

    :goto_c
    invoke-virtual {v6, v11, v7}, LX/Dk2;->A0t(II)Ljava/lang/Float;

    move-result-object v14

    iget-object v0, v4, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/Boz;->A0H:Ljava/util/List;

    if-eqz v1, :cond_21

    iget v0, v0, LX/Boz;->A06:I

    invoke-direct {v4, v1, v0}, LX/IyV;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    :goto_d
    new-instance v9, LX/Gcx;

    move-object v13, v9

    move-object v15, v2

    move/from16 v17, v11

    move/from16 p0, v12

    invoke-direct/range {v13 .. v18}, LX/Gcx;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_21
    const/16 v16, 0x0

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0}, LX/Hed;->A0G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0}, LX/Hed;->A0G()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(F)V
    .locals 2

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0K:LX/Arq;

    iput p1, v0, LX/Arq;->A01:I

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0K:LX/Arq;

    iput p1, v0, LX/Arq;->A01:I

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A09(LX/EIy;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKi;

    sget-object v0, LX/EIy;->A04:LX/EIy;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LX/Hed;->A0B()I

    move-result v0

    if-eq v0, p3, :cond_0

    :cond_1
    iget-boolean v0, v2, LX/DKi;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/L0A;

    invoke-direct {v0, v2, p2, p4, p5}, LX/L0A;-><init>(LX/DKi;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v2}, LX/Hed;->A0A()I

    move-result v1

    :cond_3
    sub-int v0, p2, v1

    invoke-static {v2, v0, p5}, LX/Hed;->A09(LX/Hed;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hed;

    sget-object v0, LX/EIy;->A04:LX/EIy;

    if-ne p1, v0, :cond_6

    invoke-virtual {v1}, LX/Hed;->A0B()I

    move-result v0

    if-eq v0, p3, :cond_5

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v1}, LX/Hed;->A0A()I

    move-result v0

    :goto_2
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/Hed;->A09(LX/Hed;IZ)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, p1}, LX/Hed;->A0N(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, p1}, LX/Hed;->A0N(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Cef()I
    .locals 4

    iget-object v1, p0, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IyV;->A0B:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v3, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/Aku;->A03:LX/Hj4;

    iget v1, v0, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/IyV;->A0B:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_5
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final Ceh()I
    .locals 3

    iget-object v1, p0, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IyV;->A0B:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKi;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v1, LX/Aku;->A03:LX/Hj4;

    iget v1, v0, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/IyV;->A0B:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_3
    iget-object v0, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final EQh(II)V
    .locals 15

    iget-object v1, p0, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/IyV;->A0B:LX/Al5;

    iget-boolean v3, v0, LX/Al5;->A11:Z

    iget-object v4, p0, LX/IyV;->A0C:LX/Dk2;

    iget-object v0, v4, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v2

    iget-object v6, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v6}, LX/Hj4;->A0F()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    if-ltz v7, :cond_8

    invoke-virtual {v6}, LX/Hj4;->A0F()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v6, v7}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez p2, :cond_3

    if-eqz v3, :cond_1

    if-le v0, v14, :cond_1

    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DKi;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v14

    if-ge v5, v0, :cond_1

    invoke-virtual {v6}, LX/Hj4;->A0V()V

    invoke-virtual {v6}, LX/Hj4;->A0F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_16

    iget-object v6, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKi;

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, v1, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    aget v0, v3, v14

    if-lt v5, v0, :cond_16

    add-int/2addr v0, v1

    if-gt v5, v0, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, v14}, LX/Hed;->A0L(I)V

    iget-object v3, p0, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v3}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v3, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v5, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/Hj4;->A0J(II)LX/Boz;

    invoke-virtual {v5, v1, v0, v2}, LX/Hj4;->A0L(III)LX/BF0;

    move-result-object v8

    iget-object v0, v8, LX/BF0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Aku;->A0k(I)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-gez p2, :cond_16

    if-eqz v3, :cond_6

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    iget-object v3, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    aget v0, v0, v14

    add-int/2addr v0, v1

    if-le v5, v0, :cond_6

    invoke-virtual {v6, v7}, LX/Hj4;->A0W(I)V

    invoke-virtual {v4, v7}, LX/Aku;->A0k(I)V

    :cond_6
    sub-int/2addr v2, v14

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v3, LX/Dk2;->A0S:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v7, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v5}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Chx;

    new-instance v9, LX/Brr;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/Brr;-><init>(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v1, LX/Aku;->A03:LX/Hj4;

    iget v0, v0, LX/Hj4;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_16

    if-lez p2, :cond_12

    add-int/lit8 v10, v0, 0x1

    :goto_8
    if-ltz v10, :cond_16

    iget-object v4, p0, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_16

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKi;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_9
    const/4 v9, 0x1

    aget v0, v2, v9

    if-lt v5, v0, :cond_16

    add-int/2addr v0, v1

    if-gt v5, v0, :cond_16

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, v9}, LX/Hed;->A0L(I)V

    iget-object v8, p0, LX/IyV;->A0C:LX/Dk2;

    iget-object v7, v8, LX/Aku;->A03:LX/Hj4;

    iget v6, v7, LX/Hj4;->A01:I

    if-eq v6, v3, :cond_16

    invoke-virtual {v7, v6}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/Dk2;->A10(I)V

    goto :goto_b

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v6}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v5, v10}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v4, v7, LX/Hj4;->A0B:LX/AWJ;

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v10, v9}, LX/Hj4;->A0e(IZ)V

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    if-gez p2, :cond_16

    add-int/lit8 v10, v0, -0x1

    goto/16 :goto_8

    :cond_13
    iget-object v7, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1B(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_14
    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2E(Ljava/util/List;)V

    :cond_15
    iget-object v0, v8, LX/BF0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-virtual {v5, v2, v14, v4}, LX/Hj4;->A0j(IZZ)Z

    move-result v2

    iget-object v1, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-eqz v0, :cond_16

    invoke-static {v0, v3, v2}, LX/Dk2;->A03(LX/Brr;LX/Dk2;Z)V

    :cond_16
    return-void
.end method

.method public final EQj()V
    .locals 7

    iget-object v4, p0, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v4}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/Aku;->A03:LX/Hj4;

    invoke-static {v6}, LX/140;->A0H(LX/Hj4;)I

    move-result v5

    iget-object v0, p0, LX/IyV;->A0B:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A02:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Dk2;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v6, v5}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v6}, LX/Hj4;->A0V()V

    invoke-virtual {v6}, LX/Hj4;->A0F()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_0
    iget-object v2, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/Hj4;->A0b(IIZ)V

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_1
    iget-object v0, v4, LX/Aku;->A03:LX/Hj4;

    iget v1, v0, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v3}, LX/Dk2;->A19(Z)V

    :cond_2
    return-void
.end method

.method public final EQq()V
    .locals 15

    iget-object v3, p0, LX/IyV;->A0C:LX/Dk2;

    invoke-static {v3}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A03:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v7}, LX/Hj4;->A0F()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const/4 v14, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v7, v1}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/Hj4;->A0W(I)V

    invoke-virtual {v3, v1}, LX/Aku;->A0k(I)V

    :cond_0
    iget-object v0, v3, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v2

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Boz;->A0E:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v9, v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2G(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v7}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v7, v0, v5, v4, v8}, LX/Hj4;->A0n(Ljava/util/List;IZZ)Z

    move-result v6

    invoke-virtual {v7, v5, v8, v8}, LX/Hj4;->A0j(IZZ)Z

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v5

    iget-object v1, v5, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v9, v1, v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1a(IZZ)V

    invoke-virtual {v9, v1, v6, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1Z(IZZ)V

    goto :goto_2

    :cond_7
    move v5, v12

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/Aku;->A0e()V

    :cond_9
    if-eqz v2, :cond_e

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    :goto_3
    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v0, v2, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/Bdd;->A0D:Z

    if-nez v0, :cond_d

    :goto_4
    iget-object v5, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v5, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A1m:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v6, v2}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v2, v6, v5}, LX/149;->A1A(LX/4gk;LX/LjY;LX/6mo;)V

    if-eqz v8, :cond_c

    const-string v1, "VIDEO_OVERLAY"

    :goto_5
    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_a
    invoke-static {v7}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A02:LX/EJL;

    if-ne v1, v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    move-object v1, v14

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v2

    iget-object v0, v2, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Bi8;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_10
    move-object v1, v14

    goto :goto_8

    :cond_11
    iget-object v0, v3, LX/Aku;->A03:LX/Hj4;

    iget v1, v0, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    invoke-virtual {v3}, LX/Dk2;->A0v()V

    invoke-virtual {v3, v4}, LX/Dk2;->A19(Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2D(Ljava/util/List;)V

    invoke-virtual {v3}, LX/Aku;->A0e()V

    :cond_13
    invoke-virtual {v3, v4}, LX/Dk2;->A18(Z)V

    iget-object v2, v3, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/Hj4;->A0b(IIZ)V

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Aku;->A0k(I)V

    :cond_14
    iget-object v0, p0, LX/IyV;->A0F:LX/BMx;

    iget-boolean v0, v0, LX/BMx;->A03:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/IyV;->A09:LX/GBK;

    invoke-static {v0}, LX/Hi3;->A04(LX/GBK;)V

    invoke-virtual {v3}, LX/Dk2;->A0z()V

    :cond_15
    :goto_9
    iget-object v0, p0, LX/IyV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "TIMELINE_TIMED_ELEMENT_VERTICAL_DRAG"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, LX/Aku;->A0f()V

    return-void
.end method
