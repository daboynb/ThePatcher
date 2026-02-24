.class public abstract LX/YmU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4Fv;->A05:LX/4Fv;

    sput-object v0, LX/YmU;->A00:LX/4Fv;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/Jae;LX/WXz;LX/WXz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/B69;)V
    .locals 16

    move-object/from16 v4, p1

    const/4 v13, 0x2

    new-instance v3, LX/cA4;

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, LX/cA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-static/range {p5 .. p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b00053300L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v8}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v7, 0x10

    if-eqz v0, :cond_2

    const-string v1, "FILLED"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1mq;

    invoke-direct {v2, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v1, "OUTLINE"

    invoke-static {v6, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\d+$"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v8}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result p2

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result p8

    const/4 v8, 0x0

    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v13

    int-to-double v1, v1

    const-wide v6, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v1, v6

    double-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p3, 0x7f0800d7

    const p4, 0x7f140561

    const/16 p5, 0x0

    const/16 p7, 0x8

    new-instance v7, LX/P11;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 p6, p5

    move-object/from16 p1, v0

    invoke-direct/range {v7 .. v24}, LX/P11;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, LX/UrZ;

    invoke-direct {v6, v5, v7}, LX/UrZ;-><init>(Landroid/content/Context;LX/P11;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/16 v1, 0x2f

    :goto_1
    new-instance v0, LX/Tk3;

    invoke-direct {v0, v3, v1}, LX/Tk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v6}, LX/222;->A1D(Landroid/view/View;)V

    invoke-interface {v8}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-interface {v8}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/YmU;->A00:LX/4Fv;

    sget-object v0, LX/4Fv;->A05:LX/4Fv;

    if-ne v1, v0, :cond_4

    invoke-interface {v8}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    invoke-static {v5}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_4
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A03:LX/3eb;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, LX/6vS;->A06:LX/6vS;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_8
    const/16 v1, 0x30

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
