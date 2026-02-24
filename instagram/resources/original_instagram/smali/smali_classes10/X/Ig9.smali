.class public final LX/Ig9;
.super LX/269;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/PCk;

.field public A02:LX/9lp;

.field public A03:LX/2iw;

.field public A04:LX/Pve;

.field public A05:LX/IhJ;

.field public A06:LX/Bvt;

.field public A07:LX/JKR;

.field public A08:Z


# virtual methods
.method public final ELb()V
    .locals 15

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v11, p0, LX/Ig9;->A03:LX/2iw;

    iget-object v9, p0, LX/Ig9;->A02:LX/9lp;

    iget-object v13, p0, LX/Ig9;->A07:LX/JKR;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v8, LX/IhJ;

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    iput-object v8, p0, LX/Ig9;->A05:LX/IhJ;

    sget-object v0, LX/6cy;->$redex_init_class:LX/6cy;

    sget-object v0, LX/6cz;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/36K;->A0p(Z)V

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137627    # 1.9601E38f

    invoke-static {v2, v1, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, p0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "http://bit.ly/igfilesystem"

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v3

    iget-object v1, p0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f135dbd

    invoke-static {v1, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f132f4e

    const/16 v0, 0x37

    invoke-static {v2, p0, v0, v1}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :goto_2
    iget-object v4, p0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4, v11, v13}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "landing_created"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v5, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-virtual {v6}, LX/6hv;->A00()J

    move-result-wide v2

    invoke-static {v5, v0, v1, v2, v3}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/231;->A1E(LX/0vz;D)V

    iget-object v6, v13, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_facebook_app_installed"

    invoke-interface {v5, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/232;->A16(LX/0vz;)V

    invoke-static {}, LX/FQO;->A06()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "did_facebook_sso"

    invoke-interface {v5, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/FQO;->A07()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "did_log_in"

    invoke-interface {v5, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "network_type"

    invoke-interface {v5, v2, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "app_lang"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_lang"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/JKR;->A00:Ljava/lang/String;

    const-string v2, "funnel_name"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/231;->A1H(LX/0vz;J)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    new-instance v1, LX/FiY;

    invoke-direct {v1, v4}, LX/FiY;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/MTw;->A00(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b227e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2286

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v7, p0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040a82

    const/4 v6, 0x1

    invoke-static {v7, v0, v6}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Ig9;->A03:LX/2iw;

    iget-object v1, p0, LX/Ig9;->A07:LX/JKR;

    new-instance v0, LX/Pve;

    invoke-direct {v0, v2, v1}, LX/Pve;-><init>(LX/LjV;LX/JKR;)V

    iput-object v0, p0, LX/Ig9;->A04:LX/Pve;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/Ig9;->A01:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/Ig9;->A02:LX/9lp;

    iget-object v0, p0, LX/Ig9;->A04:LX/Pve;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void

    :cond_1
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3dl;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OB3;->A00(Ljava/lang/String;)LX/BBq;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v0, 0x7f081cc5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0x33

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133f86

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget v0, v0, LX/BBq;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
