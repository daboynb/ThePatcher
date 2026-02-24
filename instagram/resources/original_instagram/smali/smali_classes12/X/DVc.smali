.class public final LX/DVc;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/J4i;

.field public A01:LX/DuD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A00(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/widget/CompoundButton;LX/0ht;)V
    .locals 7

    const/4 v1, 0x1

    new-instance v0, LX/B5G;

    invoke-direct {v0, p0, v1}, LX/B5G;-><init>(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/4 v3, 0x0

    new-instance v2, LX/OyN;

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LX/OyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Sgh;

    invoke-direct {v0, v1, v2, p3, p0}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const/16 v0, 0xe

    invoke-static {p2, v0, p0, p1}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4ce23535

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/J4i;

    invoke-virtual {v2, v1, v0}, LX/P7i;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Tgg;

    move-result-object v0

    check-cast v0, LX/J4i;

    iput-object v0, p0, LX/DVc;->A00:LX/J4i;

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    invoke-virtual {v0}, LX/P7i;->A00()LX/ShL;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/DuD;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DuD;

    iput-object v0, p0, LX/DVc;->A01:LX/DuD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, LX/DuD;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/DuD;->A00(LX/DuD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logger_data"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/P7i;->A03(Landroid/os/Bundle;)V

    const v0, -0x3f9327a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x45775f6e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/DVc;->A00:LX/J4i;

    iget-object v0, v1, LX/Tgg;->A01:LX/Xma;

    iget v2, v1, LX/Tgg;->A00:I

    check-cast v0, LX/Tgh;

    iget-object v1, v0, LX/Tgh;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x44d6a693

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x7f0b3b21

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f13346d

    move-object/from16 v14, p0

    invoke-static {v3, v14, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_hide_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, v14, LX/DVc;->A01:LX/DuD;

    const v0, 0x7f0b3b20

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f133445

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v0

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8104f000001ab9L

    invoke-static {v7, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v6

    const-wide v0, 0x8304f0000101e4L

    invoke-static {v7, v6, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b2d3e

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v3

    const-wide v0, 0x8304f0000201e5L

    invoke-static {v7, v3, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b2d3a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v5, LX/DuD;->A01:LX/0ht;

    const/16 v1, 0x8

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v3, v14}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v14, v4, v0, v3}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    const v0, 0x7f0b3b1f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const v0, 0x7f0b3b1e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v4, v14, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v14, v6}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v0, v5, v6, v4}, LX/DVc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/widget/CompoundButton;LX/0ht;)V

    iget-object v5, v14, LX/DVc;->A01:LX/DuD;

    const v0, 0x7f0b3b1b

    const v4, 0x7f0b3b1b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3b1c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CompoundButton;

    const v0, 0x7f0b3b1d

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f133442

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05af

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a83000041a2L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/368;->A1W()Z

    move-result v0

    if-eqz v1, :cond_6

    const v6, 0x7f133441

    if-eqz v0, :cond_2

    const v6, 0x7f1348a5

    :cond_2
    :goto_1
    const/4 v9, 0x1

    iget-object v7, v14, LX/DVc;->A00:LX/J4i;

    const v8, 0x7f040ae4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v7, LX/Tgg;->A01:LX/Xma;

    invoke-interface {v0}, LX/Xma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_2
    iget-object v0, v7, LX/Tgg;->A01:LX/Xma;

    invoke-interface {v0}, LX/Xma;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    invoke-static {v14, v0, v6}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/DuD;->A06:LX/DyH;

    iget-object v1, v0, LX/DyH;->A02:LX/0ht;

    new-instance v8, LX/SgR;

    invoke-direct/range {v8 .. v14}, LX/SgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v8}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const v0, 0x7f0b05aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v6, v5, LX/DuD;->A01:LX/0ht;

    const/16 v5, 0x9

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v5, v7, v14}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v1, v14, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v14, v11}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v0, v5, v11, v4}, LX/DVc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/widget/CompoundButton;LX/0ht;)V

    iget-object v1, v14, LX/DVc;->A01:LX/DuD;

    const v0, 0x7f0b0a83

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0a82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0a81

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v0, v1, LX/DuD;->A01:LX/0ht;

    const/4 v11, 0x2

    new-instance v10, LX/SgN;

    invoke-direct/range {v10 .. v15}, LX/SgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0, v10, v3}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v13, v14, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v4, "fbpay_security_page_display"

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v1, v0, LX/P7i;->A03:LX/Ybt;

    invoke-static {v3}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b3090

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v14, LX/DVc;->A01:LX/DuD;

    iget-object v1, v0, LX/DuD;->A04:LX/0hv;

    const/16 v0, 0x36

    invoke-static {v14, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    const/16 v3, 0x27

    invoke-static {v14, v1, v0, v3}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/DVc;->A01:LX/DuD;

    iget-object v0, v0, LX/DuD;->A06:LX/DyH;

    iget-object v1, v0, LX/DyH;->A05:LX/0hv;

    const/16 v0, 0x37

    invoke-static {v14, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-static {v14, v1, v0, v3}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/DVc;->A01:LX/DuD;

    iget-object v2, v0, LX/DuD;->A02:LX/0hw;

    const/4 v1, 0x7

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v4, v14}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, v14, LX/DVc;->A01:LX/DuD;

    iget-object v1, v0, LX/DuD;->A05:LX/0hv;

    const/16 v0, 0x38

    invoke-static {v14, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-static {v14, v1, v0, v3}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez p2, :cond_3

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "security_settings"

    invoke-static {v1, v0, v2}, LX/RsO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;

    move-result-object v1

    const-string v0, "client_load_view_success"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const v6, 0x7f133440

    if-eqz v0, :cond_2

    const v6, 0x7f1348a4

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f133444

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
