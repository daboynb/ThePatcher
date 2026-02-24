.class public final LX/Ez8;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelatedAdsPivotDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ez8;->A04:LX/B69;

    const-string v0, "related_ads_pivot_debug_fragment"

    iput-object v0, p0, LX/Ez8;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ez8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Ez8;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x37865e08

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    const-string v0, "Media ID null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ez8;->A02:Ljava/lang/String;

    const/16 v0, 0x8b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isEligibleForShoppableEverything null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ez8;->A01:Ljava/lang/String;

    const/16 v0, 0x997

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relatedAdsPivotsMediaInfo null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ez8;->A03:Ljava/lang/String;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brsSeverity null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/Ez8;->A00:Ljava/lang/String;

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/IfR;

    invoke-direct {v4, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ez8;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/JEo;

    invoke-direct {v5, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3d

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    const-string v0, "isEligibleForShoppableEverything:"

    new-instance v6, LX/IfR;

    invoke-direct {v6, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ez8;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mediaEligibility"

    goto :goto_0

    :cond_1
    new-instance v7, LX/JEo;

    invoke-direct {v7, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3e

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    const-string v0, "relatedAdsPivotsMediaInfo:"

    new-instance v8, LX/IfR;

    invoke-direct {v8, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ez8;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "relatedAdsPivotsMediaInfo"

    goto :goto_0

    :cond_2
    new-instance v9, LX/JEo;

    invoke-direct {v9, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3f

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    const-string v0, "brsSeverity:"

    new-instance v10, LX/IfR;

    invoke-direct {v10, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_3

    const-string v0, "brsSeverity"

    goto :goto_0

    :cond_3
    new-instance v11, LX/JEo;

    invoke-direct {v11, v3}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x40

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1F(Ljava/util/Collection;)V

    const v0, -0x349f4282    # -1.4728574E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
