.class public final LX/9wx;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SponsoredDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/9wx;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9wx;->A01:LX/B69;

    const-string/jumbo v0, "sponsored_debug"

    iput-object v0, p0, LX/9wx;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/QVi;

    invoke-direct {v0, p0, p1, p3}, LX/QVi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f131e5f

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9wx;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/9wx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x41774e18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0764

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x57073f16

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    invoke-super {v11, v0, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v0, 0x7f133deb

    invoke-static {v1, v10, v0, v9}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "media_id"

    const-string v8, ""

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v11, LX/9wx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    const-string v0, "User Name"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v2

    const-string v0, "User Full Name"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Is Verified User"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_1
    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    const-string v19, "Required value was null."

    const/16 v18, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v4, v12}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v0, "Parent Media Id"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Carousel Index"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media Id"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media Type"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v6, v2}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Image Uri"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Video Source"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v2, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Aspect Ratio"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    const-string v0, "Parent Media Caption"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Headline"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4, v12}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dynamic Item Id"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :goto_2
    invoke-static {v5, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ad Id"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v6, v5, v4, v12, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "Ad Destination"

    move-object v1, v10

    invoke-static {v0, v14, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v14

    :cond_2
    :goto_4
    const-string v0, "Ad Link"

    invoke-static {v0, v14, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    if-eqz v2, :cond_17

    sget-object v0, LX/3Ts;->A00:LX/3Ts;

    invoke-virtual {v0, v4, v2}, LX/3Ts;->A01(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "Product Id"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Link Text"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Ad Action"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Tracking Token"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ddd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Is MultiAds Eligible"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "null"

    :cond_3
    const-string v0, "Watch and Browse Info"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Post Trigger Eligibilities"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const-string v15, "Post Trigger Eligibilities V2"

    invoke-static {v5, v4}, LX/0vW;->A0b(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v2, "\n\n"

    const/16 v1, 0x42

    new-instance v0, LX/DPH;

    invoke-direct {v0, v1}, LX/DPH;-><init>(I)V

    invoke-static {v2, v8, v8, v14, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v15, v1, v3, v9}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v4}, LX/4vm;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Is Pharma Vertical Ad"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v4}, LX/4vm;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Is Pharma And Sensitive Vertical Ad"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v4}, LX/4vm;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Is Luxury Vertical Ad"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is Promo Ad: true \nIAB Footer Subtype: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Promo Ads Debug Info"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-interface {v2}, LX/Eso;->CU5()LX/9i3;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v14}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqF;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NqF;->CHC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "Promo Code offer ID: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v14}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NqF;->CU8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "Promo Code Autofill Text: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v14}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "Is Autofill Enabled: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Promo Ads Autofill Debug Info"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_b
    sget-object v1, LX/0KJ;->A02:LX/0KJ;

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ad Gap"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/0KJ;->A03:LX/0KJ;

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Netego Gap"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    const-string/jumbo v15, "null"

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "feed_dwell_afi_info: "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/8oI;->A02(LX/9d9;)Ljava/util/Map;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-static {v2, v0, v14}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_post_click_afi_info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/8oI;->A02(LX/9d9;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v14}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_repetition_info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/4GI;->A02(LX/A2G;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v14}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "interests_reco_info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/4FG;->A02(LX/9j1;)Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v14}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_reels_dwell_afi_eligible: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "false"

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v14}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "story_dwell_ini_info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6sF;->A02(LX/8IL;)Ljava/util/Map;

    move-result-object v15

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v14}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_e
    const-string v0, "AFI Info"

    invoke-static {v0, v15, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v13}, LX/4aZ;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "[type: "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mR;

    iget v0, v0, LX/7mR;->A00:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-static {v0, v13, v2}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :cond_f
    move-object v0, v15

    goto/16 :goto_c

    :cond_10
    move-object v0, v15

    goto/16 :goto_b

    :cond_11
    move-object v0, v15

    goto/16 :goto_a

    :cond_12
    move-object v1, v15

    goto/16 :goto_9

    :cond_13
    move-object v0, v10

    goto/16 :goto_8

    :cond_14
    move-object v0, v10

    goto/16 :goto_7

    :cond_15
    move-object v0, v10

    goto/16 :goto_6

    :cond_16
    move-object v2, v10

    goto/16 :goto_5

    :cond_17
    move-object v2, v10

    goto/16 :goto_5

    :cond_18
    move-object v14, v10

    goto/16 :goto_4

    :cond_19
    move-object v0, v10

    goto/16 :goto_3

    :cond_1a
    move-object v1, v10

    goto/16 :goto_1

    :cond_1b
    move-object v1, v10

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Media Id"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media Type"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v6, v4}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Image Uri"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Video Source"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Aspect Ratio"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_e
    const-string v0, "Caption"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "Headline"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_2

    :cond_1d
    move-object v1, v10

    goto :goto_f

    :cond_1e
    move-object v1, v10

    goto :goto_e

    :cond_1f
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "COP Option Map"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v1, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v2, :cond_21

    const-string v0, ", "

    invoke-static {v0, v8, v8, v2, v10}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v16

    :cond_21
    const-string v2, "V2C Cuts"

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v1, LX/4aZ;->A08:LX/68A;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Reel Carousel Type"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget v0, v1, LX/4aZ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Reel Carousel Opt-in Index"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v1, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_22

    const/16 v18, 0x1

    :cond_22
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Is Intent Aware Ads"

    invoke-static {v0, v2, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v1, v5, v12}, LX/4aZ;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_28

    const/16 v19, -0x1

    sget-object v18, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v0, LX/7mS;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v22, v9

    invoke-direct/range {v12 .. v22}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v5, v2, v0}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "Is Enabled: "

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-nez v9, :cond_31

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "\nInvalidation Reason: "

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/65f;->A00:LX/65f;

    invoke-virtual {v1, v5, v2, v0}, LX/65f;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_10
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v10}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_23
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "CTA Sticker Info"

    invoke-static {v1, v9, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5, v2, v0}, LX/3CX;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v10

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v10, v0, LX/4aZ;->A0D:LX/14B;

    if-eqz v10, :cond_30

    invoke-interface {v10}, LX/14B;->BUE()Ljava/lang/Integer;

    move-result-object v12

    :goto_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nDelay: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-eqz v10, :cond_2c

    invoke-interface {v10}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v14, v0

    :goto_12
    invoke-interface {v10}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    :goto_13
    invoke-interface {v10}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v13, v0

    :goto_14
    invoke-interface {v10}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v15, v0

    :goto_15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14, v12, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v10, :cond_24

    invoke-interface {v10}, LX/14B;->CdF()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_25

    :cond_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\nSafe Zone: {l: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", t: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", r: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tb: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media Interactivity Info"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const/4 v12, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Server debug info\n------------------------------------------\nIs ad eligible for browser sheet: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v14, 0x0

    if-eqz v1, :cond_2b

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x10e895f0

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v13

    if-eqz v13, :cond_2b

    const v0, 0x1964a

    invoke-interface {v13, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v13

    if-eqz v13, :cond_2b

    const v0, 0x6874b812

    invoke-interface {v13, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v13

    if-eqz v13, :cond_2b

    const v0, -0x57b283a4

    invoke-interface {v13, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_16
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIneligibility reason: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2a

    invoke-static {}, LX/011;->A0i()V

    move-object v12, v1

    const/4 v14, 0x1

    const v0, 0x10e895f0

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x1964a

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x6874b812

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0x57b283a4

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_26

    if-eqz v14, :cond_26

    const v0, 0x10e895f0

    invoke-static {v12, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x1964a

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x6874b812

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v12

    if-eqz v12, :cond_26

    sget-object v1, LX/9yu;->A0H:LX/9yu;

    const v0, 0x70a8711b

    invoke-interface {v12, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v8, v0

    :cond_26
    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nClient debug info\n------------------------------------------\nIs browser sheet enabled: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v0, 0x8106bc0001272dL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIs Link type eligible: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_27

    invoke-static {v6, v2}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_27

    const/4 v8, 0x1

    :cond_27
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nAd link type "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "No Link"

    :goto_18
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nIs device eligible: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/3CW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nUFI design is eligible to display: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Browser Sheet Info"

    invoke-static {v0, v1, v3, v7}, LX/9wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_28
    const v1, 0x7f0b1185

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView;

    if-eqz v8, :cond_37

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/9xa;

    invoke-direct {v6}, LX/9px;-><init>()V

    iput-object v3, v6, LX/9xa;->A03:Ljava/util/List;

    iput-object v4, v6, LX/9xa;->A00:LX/4vm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/9xa;->A02:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v6, LX/9xa;->A02:Ljava/util/List;

    new-instance v1, LX/L25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L25;->A01:LX/9wx;

    iput-object v11, v1, LX/L25;->A00:LX/9wx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_2c
    const/4 v14, 0x0

    if-eqz v10, :cond_2d

    goto/16 :goto_12

    :cond_2d
    const/4 v12, 0x0

    if-eqz v10, :cond_2e

    goto/16 :goto_13

    :cond_2e
    const/4 v13, 0x0

    if-eqz v10, :cond_2f

    goto/16 :goto_14

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_31
    invoke-static {v5, v2, v0}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "\nInvalidation Reason: OVERLAP"

    invoke-static {v1, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v15, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v15, :cond_33

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v10

    :cond_33
    const/4 v14, 0x1

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "\nSmart Position Available: "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-eqz v10, :cond_23

    if-eqz v15, :cond_34

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/Etl;->BSP()LX/ejl;

    move-result-object v1

    if-eqz v1, :cond_34

    :goto_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "\nCustom Position Info Available: "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-eqz v15, :cond_23

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/Etl;->BSP()LX/ejl;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "\nx: "

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_10

    :cond_34
    const/4 v14, 0x0

    goto :goto_1a

    :cond_35
    new-instance v1, LX/L6r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L6r;->A00:LX/9Tv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/9xa;->A01:LX/L6r;

    iget-object v0, v6, LX/9xa;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/9xa;->A02:Ljava/util/List;

    new-array v0, v7, [LX/Egn;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Egn;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egn;

    invoke-virtual {v6, v0}, LX/9px;->A09([LX/Egn;)V

    invoke-virtual {v6}, LX/9px;->A04()V

    iget-object v1, v6, LX/9xa;->A00:LX/4vm;

    iget-object v0, v6, LX/9xa;->A01:LX/L6r;

    invoke-virtual {v6, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v5, v6, LX/9xa;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v4, :cond_36

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/9xa;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Egn;

    invoke-virtual {v6, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v6}, LX/9px;->A05()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QVi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/9wx;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QVi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QVi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9wx;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_38
    return-void

    :cond_39
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
