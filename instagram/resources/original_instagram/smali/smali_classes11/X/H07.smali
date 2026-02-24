.class public final LX/H07;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GVJ;

.field public A04:LX/TAI;

.field public A05:LX/H9j;

.field public A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareToFbRedesignRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/H07;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/H07;)V
    .locals 14

    iget-object v0, p0, LX/H07;->A05:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v4

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    const-string v13, "shareToFbContainer"

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v0, v4, LX/EXS;->A01:LX/IUw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/H07;->A03:LX/GVJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/GVJ;->setEnableSwitchView(Z)V

    iget-object v2, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/H07;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332e9

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v1, :cond_12

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v1, :cond_12

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-boolean v3, v4, LX/EXS;->A04:Z

    iget-object v1, p0, LX/H07;->A03:LX/GVJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/GVJ;->setChecked(Z)V

    iget-object v4, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v4, :cond_12

    new-instance v0, LX/PdX;

    invoke-direct {v0, p0}, LX/PdX;-><init>(LX/H07;)V

    invoke-virtual {v4, v0}, LX/GVJ;->setOnToggleListener(LX/MzW;)V

    iget-object v3, p0, LX/H07;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332e9

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GVJ;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, v1, v2}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-boolean v5, v4, LX/EXS;->A04:Z

    iget-object v10, p0, LX/H07;->A05:LX/H9j;

    invoke-virtual {v10, v1}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v4

    iget-object v12, p0, LX/H07;->A01:LX/9lp;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/16 v0, 0xc

    new-instance v3, LX/OxE;

    invoke-direct {v3, v0, v8, p0, v4}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/GVJ;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/GVJ;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/GVJ;->setChecked(Z)V

    invoke-virtual {v10, v4, v1}, LX/H9j;->A0F(LX/J2K;Z)V

    iget-object v4, p0, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    :goto_0
    invoke-static {v0, v4, v5}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/GVJ;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/GVJ;->setEnableSwitchView(Z)V

    iget-object v4, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/H07;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f135f92

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1332e9

    invoke-static {v0, v6}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/H07;->A05:LX/H9j;

    invoke-virtual {v0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DsY;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v11, v3, v0, v7}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/DsY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f080125

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/DsY;->A05:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v3, :cond_12

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v4, v1}, LX/GVJ;->A02(Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    iget-object v4, p0, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/H07;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v9}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f136878

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v10}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/DsY;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v6}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v1, :cond_12

    invoke-static {v8, v6, v3, v7}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/GVJ;->setChecked(Z)V

    iget-object v3, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v3, :cond_12

    const/16 v1, 0x1b

    new-instance v0, LX/PdX;

    invoke-direct {v0, p0, v1}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/GVJ;->setOnToggleListener(LX/MzW;)V

    invoke-static {v4}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v3, :cond_12

    const/4 v1, 0x3

    new-instance v0, LX/Ow5;

    invoke-direct {v0, v1, p0, v5}, LX/Ow5;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/GVJ;->A0C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    sget-object v0, LX/JZL;->A0C:LX/JZL;

    invoke-static {v0, v4, v2}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    sget-object v0, LX/JZL;->A0B:LX/JZL;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    move-object v1, v9

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v10}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/DsY;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    move-object v3, v9

    goto/16 :goto_3

    :cond_f
    invoke-static {v8}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/GVJ;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v9

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/H07;->A03:LX/GVJ;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/MRV;->A00(Landroid/view/View;Z)V

    return-void

    :cond_12
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/H07;)V
    .locals 6

    iget-object v0, p0, LX/H07;->A01:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f13240e

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    iget-object v0, p0, LX/H07;->A05:LX/H9j;

    invoke-virtual {v0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_0
    invoke-static {v0}, LX/OVG;->A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f132410

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/OsE;

    invoke-direct {v0, p0, v2, v3, v1}, LX/OsE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1323e2

    new-instance v0, LX/OsE;

    invoke-direct {v0, p0, v2, v3, v3}, LX/OsE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323f2

    const/4 v1, 0x3

    new-instance v0, LX/OrX;

    invoke-direct {v0, p0, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/H07;->A06:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/H07;->A01:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e001f413aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
