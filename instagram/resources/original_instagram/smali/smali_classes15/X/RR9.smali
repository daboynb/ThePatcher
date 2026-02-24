.class public final LX/RR9;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbUserFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RR9;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RR9;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x339421d7    # -6.1831332E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "fullname"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const/16 v5, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v5, v1, v0}, LX/BtI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_5
    invoke-virtual {p0}, LX/RR9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/RR9;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x1

    new-instance v9, LX/bzq;

    invoke-direct/range {v9 .. v14}, LX/bzq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QY3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/QY3;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/QY3;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/QY3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/QY3;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/QY3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/QY3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/QY3;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/QY3;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/QY3;->A08:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/2ir;

    invoke-direct {v5, v0, v4, v4}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v1, v5}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8gl;->A04(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-static {v0}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-static {v0}, LX/8gl;->A02(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, v5, LX/2ir;->A05:LX/8wf;

    new-instance v0, LX/2ir;

    invoke-direct {v0, v5, v1}, LX/2ir;-><init>(LX/2ir;LX/8wf;)V

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    const v0, -0x51030961

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    move-object v6, v4

    goto :goto_5

    :cond_1
    move-object v12, v4

    goto/16 :goto_4

    :cond_2
    move-object v11, v4

    goto/16 :goto_3

    :cond_3
    move-object v13, v4

    goto/16 :goto_2

    :cond_4
    move-object v7, v4

    goto/16 :goto_1

    :cond_5
    move-object v8, v4

    goto/16 :goto_0

    :cond_6
    const v0, 0x505bd983

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method
