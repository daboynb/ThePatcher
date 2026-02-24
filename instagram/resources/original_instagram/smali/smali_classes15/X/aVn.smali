.class public final LX/aVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;


# instance fields
.field public A00:LX/0kD;

.field public A01:LX/Fzi;

.field public A02:LX/AeZ;

.field public A03:LX/RUt;

.field public A04:Lcom/instagram/user/model/Product;

.field public A05:Ljava/lang/Boolean;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aVn;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/aVn;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/aVn;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aVn;->A04:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final A00(LX/Xpk;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/VJN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported visual style: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/MYL;

    invoke-direct {v0}, LX/MYL;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/MY7;

    invoke-direct {v0}, LX/MY7;-><init>()V

    :goto_0
    iput-object v0, p0, LX/aVn;->A03:LX/RUt;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "product"

    iget-object v0, p0, LX/aVn;->A04:Lcom/instagram/user/model/Product;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/aVn;->A03:LX/RUt;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/aVn;->A03:LX/RUt;

    invoke-virtual {v0, p1}, LX/RUt;->A14(LX/Xpk;)V

    iget-object v3, p0, LX/aVn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v8

    iget-object v5, p0, LX/aVn;->A06:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13784a

    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object p0, v8, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    if-eqz v0, :cond_2

    const v0, 0x7f1369ea

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x101009b

    invoke-static {v5, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v5, v4, v1, v0, v2}, LX/DVN;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    new-instance v2, LX/AeW;

    invoke-direct {v2}, LX/AeW;-><init>()V

    iput-object v4, v2, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x2b

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v1, p0, p2}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v7, v2, LX/AeW;->A0A:Z

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/AeV;->A08(LX/AeX;)V

    :cond_2
    iput-object v6, v8, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v8}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/aVn;->A03:LX/RUt;

    invoke-virtual {v1, v5, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/aVn;->A02:LX/AeZ;

    iget-object v2, p0, LX/aVn;->A03:LX/RUt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {}, LX/0Hw;->A01()LX/7ns;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, p0, LX/aVn;->A00:LX/0kD;

    :cond_3
    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/aVn;->A03:LX/RUt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RUt;->DiV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ECU()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/aVn;->A02:LX/AeZ;

    iput-object v0, p0, LX/aVn;->A03:LX/RUt;

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
