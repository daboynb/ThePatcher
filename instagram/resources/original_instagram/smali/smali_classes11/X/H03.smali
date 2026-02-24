.class public final LX/H03;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CE7;

.field public A04:LX/NCI;

.field public A05:LX/TAI;

.field public A06:LX/H9j;

.field public A07:Lkotlin/jvm/functions/Function2;


# direct methods
.method private final A00(Landroid/view/View$OnClickListener;LX/DsY;Z)V
    .locals 5

    const-string v4, "shareToFbContainer"

    const/4 v2, 0x0

    iget-object v3, p0, LX/H03;->A03:LX/CE7;

    if-eqz p3, :cond_1

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/H03;->A01:LX/9lp;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135358

    invoke-static {v1, v3, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/H03;->A03:LX/CE7;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/OHm;->A00(Landroid/content/Context;LX/DsY;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/H03;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13533c

    invoke-static {v1, v3, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/H03;)V
    .locals 10

    iget-object v0, p0, LX/H03;->A06:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v5

    iget-object v0, v5, LX/EXS;->A01:LX/IUw;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const-string v9, "shareToFbContainer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eq v1, v4, :cond_1

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/MRV;->A00(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v3, p0, LX/H03;->A03:LX/CE7;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/H03;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13533c

    invoke-static {v1, v3, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H03;->A03:LX/CE7;

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v3, p0, LX/H03;->A03:LX/CE7;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/H03;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13533c

    invoke-static {v1, v3, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H03;->A03:LX/CE7;

    if-eqz v1, :cond_7

    const/16 v0, 0x27

    :goto_1
    invoke-static {v1, p0, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/MRV;->A00(Landroid/view/View;Z)V

    new-instance v1, LX/OxX;

    invoke-direct {v1, p0}, LX/OxX;-><init>(LX/H03;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3}, LX/H03;->A00(Landroid/view/View$OnClickListener;LX/DsY;Z)V

    iget-object v1, p0, LX/H03;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, v1, v3}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-boolean v4, v5, LX/EXS;->A04:Z

    iget-boolean v5, v5, LX/EXS;->A07:Z

    iget-object v7, p0, LX/H03;->A06:LX/H9j;

    invoke-virtual {v7, v2}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v0, 0x2d

    new-instance v6, LX/OxW;

    invoke-direct {v6, v0, v8, p0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/H03;->A03:LX/CE7;

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/H03;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315fb

    invoke-static {v1, v5, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v8, v2}, LX/H9j;->A0F(LX/J2K;Z)V

    iget-object v1, p0, LX/H03;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    :goto_2
    invoke-static {v0, v1, v4}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_5
    const/4 v0, 0x2

    new-instance v1, LX/b0W;

    invoke-direct {v1, p0, v0, v4, v5}, LX/b0W;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v7}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, LX/H03;->A00(Landroid/view/View$OnClickListener;LX/DsY;Z)V

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/H03;->A04:LX/NCI;

    iget-object v0, p0, LX/H03;->A03:LX/CE7;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NCI;->A00:LX/IF4;

    iget-object v5, v0, LX/IF4;->A0D:LX/NM6;

    iget-boolean v0, v5, LX/NM6;->A04:Z

    if-nez v0, :cond_6

    iget-object v7, v5, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x6ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Dmv;->A17:LX/Dmv;

    sget-object v0, LX/Dmu;->A0H:LX/Dmu;

    invoke-static {v0, v1, v7}, LX/OYb;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, v5, LX/NM6;->A04:Z

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fcf

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0PD;->A02:LX/0PD;

    const/4 v1, 0x3

    new-instance v0, LX/HTA;

    invoke-direct {v0, v5, v1}, LX/HTA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v5, v3}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/H03;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0B:LX/JZL;

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/H03;->A07:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/H03;->A01:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e001f413aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
