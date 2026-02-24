.class public final LX/4HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Uk;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:LX/3Lr;

.field public A04:LX/3NC;

.field public A05:LX/3NC;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/JaU;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaU;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4HO;->A08:LX/JaU;

    iput-object p3, p0, LX/4HO;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/4HO;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Uk;Lcom/instagram/common/ui/base/IgLinearLayout;LX/3NC;LX/4HO;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 27

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    iget-object v0, v8, LX/3NC;->A01:LX/339;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v5, p4

    iget-object v2, v5, LX/4HO;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eq v4, v6, :cond_e

    iget-object v0, v5, LX/4HO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x208109d500143deaL    # 4.06650368879052E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v8, LX/3NC;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    invoke-static {v10}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v22

    if-eq v4, v6, :cond_c

    sget-object v0, LX/4Uk;->A08:LX/4Uk;

    move-object/from16 v11, p1

    if-ne v11, v0, :cond_0

    iget-object v0, v5, LX/4HO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81084b00113309L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    if-ne v11, v0, :cond_b

    iget-object v0, v5, LX/4HO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810648000623cfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const v23, 0x7f082d2c

    :goto_1
    if-eq v4, v6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_9

    invoke-virtual {v5}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    :goto_2
    if-eq v6, v3, :cond_8

    const/16 v26, 0x0

    :goto_3
    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result p1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v4, v3, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070048

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    iget-object v9, v5, LX/4HO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810648000623cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v2, v1, :cond_6

    invoke-virtual {v5}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070010

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07003a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v2, v1, :cond_4

    invoke-virtual {v5}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_7
    const v24, 0x7f140560

    const/16 p0, 0x12

    new-instance v11, LX/P11;

    move-object/from16 v21, v7

    invoke-direct/range {v11 .. v28}, LX/P11;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v2, LX/UrZ;

    invoke-direct {v2, v10, v11}, LX/UrZ;-><init>(Landroid/content/Context;LX/P11;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v7, 0x7

    new-instance v0, LX/43W;

    move-object/from16 v10, p5

    move-object v6, v0

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    goto/16 :goto_3

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v25, 0x0

    const/16 v26, 0x6

    goto/16 :goto_3

    :cond_b
    const v23, 0x7f082d2b

    goto/16 :goto_1

    :cond_c
    const v23, 0x7f082d2a

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v7, v8, LX/3NC;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4HO;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
