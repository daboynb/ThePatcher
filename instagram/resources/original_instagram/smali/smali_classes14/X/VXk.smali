.class public final LX/VXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0ZB;

.field public final synthetic A03:LX/S1b;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0ZB;LX/S1b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/VXk;->A01:Landroid/view/View;

    iput-object p2, p0, LX/VXk;->A00:Landroid/view/View;

    iput-object p5, p0, LX/VXk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VXk;->A03:LX/S1b;

    iput-boolean p7, p0, LX/VXk;->A06:Z

    iput-object p6, p0, LX/VXk;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/VXk;->A02:LX/0ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/VXk;->A01:Landroid/view/View;

    iget-object v10, v0, LX/VXk;->A00:Landroid/view/View;

    iget-object v8, v0, LX/VXk;->A03:LX/S1b;

    iget-boolean v1, v0, LX/VXk;->A06:Z

    iget-object v11, v0, LX/VXk;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/VXk;->A02:LX/0ZB;

    const v0, 0x7f0b22f4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b3bc9

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1ded

    invoke-static {v6, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b3bca

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/S1b;->A01:LX/8VD;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/S1b;->A00:LX/JmW;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0N:LX/5Yg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v1}, LX/5Yg;->A00(Landroid/view/View;LX/8VD;)V

    :cond_2
    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f3d

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f082156

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    :goto_0
    invoke-static {v5, v8, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x1

    new-instance v1, LX/TrQ;

    invoke-direct {v1, v10, v2}, LX/TrQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v3, v2}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    invoke-static {v7, v2}, LX/0ZB;->A02(LX/0ZB;Z)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-nez v11, :cond_4

    const v0, 0x7f13691a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/S1b;->A00:LX/JmW;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v12

    iget-object v0, v12, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v14, v12, LX/A54;->A09:LX/A51;

    iget-boolean v0, v14, LX/A51;->A15:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/A51;->A0B:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_9

    :goto_2
    iget-object v15, v12, LX/A54;->A0T:LX/9o0;

    iget-object v13, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v13}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    if-nez v13, :cond_5

    move-object/from16 v13, v16

    :cond_5
    invoke-virtual {v15, v0, v1, v13}, LX/9o0;->A01(JLjava/lang/String;)V

    iget-object v1, v12, LX/A54;->A0S:LX/4l3;

    iget-object v0, v14, LX/A51;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    move-object/from16 v15, v16

    :cond_6
    iget-object v0, v12, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_8

    sget-object v13, LX/4l4;->A08:LX/4l4;

    :goto_3
    const/4 v14, 0x0

    const/16 v17, 0x1

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    move-object v12, v1

    move-object/from16 v16, v14

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    sget-object v13, LX/4l4;->A05:LX/4l4;

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v14, LX/A51;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const/4 v0, 0x2

    invoke-static {v9, v6, v0}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
