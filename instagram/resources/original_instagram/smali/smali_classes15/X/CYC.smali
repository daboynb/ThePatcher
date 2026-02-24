.class public LX/CYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CYC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CYC;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final AGA(LX/P46;LX/CXI;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    iget-object v14, v1, LX/CYC;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/P46;->A02:LX/P5W;

    iget-object v0, v0, LX/P5W;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v3}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/CXI;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v14}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v10

    iget-object v9, v7, LX/CXI;->A00:Landroid/view/View;

    iget-object v5, v8, LX/P46;->A02:LX/P5W;

    iget-object v3, v5, LX/P5W;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, LX/CYC;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/P5W;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orv;

    invoke-virtual {v10, v9, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    const/16 v0, 0x31

    new-instance v3, LX/CWH;

    invoke-direct {v3, v8, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v8, v7, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v17

    const/4 v15, 0x0

    new-instance v13, LX/4nS;

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v13, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v7, LX/CXI;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/P5W;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v5, LX/P5W;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    sget-object v16, LX/CXC;->A00:LX/CXC;

    iget-object v12, v1, LX/CYC;->A02:LX/Eul;

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/CXC;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/CXI;)V

    iget-object v0, v5, LX/P5W;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v5, LX/P5W;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/6dz;->A0T(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v7, LX/CXI;->A06:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v9, v0, v15}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0L:LX/4sQ;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379c2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v7, LX/CXI;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/P46;->A02:LX/P5W;

    iget-object v0, v0, LX/P5W;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v9}, LX/4Yz;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    invoke-static {v9}, LX/0qF;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v9, v15}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/P5W;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7wM;->A00:LX/7wM;

    iget-object v0, v8, LX/P46;->A00:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/7wM;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/CXI;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08221e

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    iget-object v0, v7, LX/CXI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v9}, LX/5bP;->A0G(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v12}, LX/9Tv;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v12, LX/8DM;

    invoke-direct {v12, v14}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/P46;->A00:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v9}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/8DM;

    invoke-direct {v0, v14}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v0, LX/8DM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81087500113437L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81087500133438L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136975

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x15c30d76

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v14}, LX/8hH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c11af58

    invoke-static {v9, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x30bacee7

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f0cde02

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etm;->BKk()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d3c

    goto/16 :goto_0

    :cond_b
    iget-object v0, v7, LX/CXI;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
