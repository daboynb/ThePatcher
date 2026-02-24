.class public final LX/CNe;
.super LX/03S;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/JJP;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/CNe;->A06:J

    return-void
.end method

.method public static final A00(LX/Ozw;LX/LdO;Ljava/lang/String;Z)LX/CKZ;
    .locals 7

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    sget-object v0, LX/LdP;->A1c:LX/LdP;

    :goto_0
    invoke-static {p0, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    const/4 p3, 0x1

    invoke-static {v4, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    move-object p0, p2

    invoke-static {v1, v0, p2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p2, 0xc

    new-instance v1, LX/CKZ;

    move-object v3, p1

    move-object v5, v4

    move-object p1, v4

    invoke-direct/range {v1 .. v10}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v1

    :cond_0
    sget-object v0, LX/LdP;->A1d:LX/LdP;

    goto :goto_0
.end method

.method public static final A01(LX/2ir;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v3, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/CNe;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v8, v13, LX/CNe;->A05:Z

    sget-wide v0, LX/CNe;->A06:J

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v2, LX/43Q;

    invoke-direct {v2, v6, v13, v12, v8}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v6, LX/4oI;->A0E:LX/4oI;

    invoke-static {v7, v6, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v7, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    if-eqz v8, :cond_1

    sget-object v11, LX/LdO;->A0G:LX/LdO;

    const v2, 0x7f13482b

    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x1

    invoke-static {v9, v11, v2, v8}, LX/CNe;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Z)LX/CKZ;

    move-result-object v2

    invoke-static {v2, v7, v9, v12, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_1
    iget-boolean v2, v13, LX/CNe;->A03:Z

    iget-boolean v15, v13, LX/CNe;->A01:Z

    const/4 v14, 0x3

    new-instance v11, LX/Odr;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/Odr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v5, v6, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    if-eqz v2, :cond_0

    sget-object v8, LX/LdO;->A2T:LX/LdO;

    const v2, 0x7f134863

    :goto_2
    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2, v15}, LX/CNe;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Z)LX/CKZ;

    move-result-object v2

    invoke-static {v2, v7, v9, v12, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v13, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v2, LX/LdO;->A0c:LX/LdO;

    const v0, 0x7f134862

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/CNe;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Z)LX/CKZ;

    move-result-object v0

    invoke-static {v0, v7, v5, v12, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v12, v4}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v8, LX/LdO;->A2S:LX/LdO;

    const v2, 0x7f134838

    goto :goto_2

    :cond_1
    sget-object v11, LX/LdO;->A0F:LX/LdO;

    const v2, 0x7f13482a

    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-boolean v8, v13, LX/CNe;->A02:Z

    iget-boolean v15, v13, LX/CNe;->A01:Z

    sget-wide v0, LX/CNe;->A06:J

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/4 v14, 0x2

    new-instance v11, LX/Odr;

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/Odr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    sget-object v6, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v6, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v7, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    if-eqz v8, :cond_3

    sget-object v8, LX/LdO;->A07:LX/LdO;

    const v2, 0x7f134864

    :goto_3
    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2, v15}, LX/CNe;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;Z)LX/CKZ;

    move-result-object v2

    invoke-static {v2, v7, v9, v12, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_1

    :cond_3
    sget-object v8, LX/LdO;->A09:LX/LdO;

    const v2, 0x7f134839

    goto :goto_3
.end method
