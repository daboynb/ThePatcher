.class public final LX/NHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/JIq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KV1;

.field public A04:LX/K21;

.field public A05:LX/CPt;

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(LX/NHF;LX/KV1;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, LX/NHF;->A05:LX/CPt;

    iget-object p0, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x407eeec0

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, LX/KV1;->A00(Landroid/content/Context;LX/JXi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NHF;->A01:LX/JIq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v2, p0, LX/NHF;->A05:LX/CPt;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    invoke-direct {v4, p1, v3, v5, v5}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x30a1ba04

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/PQA;

    invoke-direct {v0, v1, p0, p1}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/NHF;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setDismissible(Z)V

    iget-object v1, p0, LX/NHF;->A04:LX/K21;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v3, p1, v4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9Tv;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30a1ba04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x36

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, p1, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/NHF;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, LX/J0Y;->A03:LX/J0Y;

    sget-object v0, LX/J3O;->A04:LX/J3O;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/J0Y;LX/J3O;)V

    :cond_8
    iget-object v1, p0, LX/NHF;->A04:LX/K21;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    :cond_9
    move-object v4, v3

    goto :goto_0

    :cond_a
    iget-object v5, p0, LX/NHF;->A05:LX/CPt;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_b
    :goto_0
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/JSd;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NHF;->A01:LX/JIq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Tooltip show config is required for tooltip"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    instance-of v0, p2, LX/IDW;

    if-eqz v0, :cond_5

    check-cast p2, LX/IDW;

    iget-object v0, p0, LX/NHF;->A05:LX/CPt;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/NHF;->A05:LX/CPt;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3af6715b

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/NHF;->A04:LX/K21;

    const-string v0, "LOG_EXPOSURE"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/IDV;

    if-eqz v0, :cond_c

    check-cast p2, LX/IDV;

    iget-object v5, p0, LX/NHF;->A05:LX/CPt;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/NHF;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    return-void

    :cond_2
    iget-object v2, p0, LX/NHF;->A05:LX/CPt;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x67c2e38

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    iget-object v1, p0, LX/NHF;->A06:Ljava/lang/String;

    const-string v0, "promo_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/NHF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_d

    invoke-static {v9}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.nme.contextual_guidance.ig.enhanced_linksheet.bottomsheet.nux"

    invoke-static {v0, v1, v8}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v7, v1, LX/KoO;->A03:LX/C46;

    iput-object v7, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v7, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v6}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, p1, v2}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/NHF;->A05:LX/CPt;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/NHF;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    return-void

    :cond_4
    invoke-static {p1, v4}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v4

    iget v2, p2, LX/IDW;->A00:I

    iget-boolean v1, p2, LX/IDW;->A03:Z

    iget-object v0, p2, LX/IDW;->A01:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    iget-object v0, p2, LX/IDW;->A02:LX/0PD;

    invoke-virtual {v4, v0}, LX/7CD;->A06(LX/0PD;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/7CD;->A0B:Z

    new-instance v0, LX/Hsb;

    invoke-direct {v0, v1, p1, p0}, LX/Hsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, p0, LX/NHF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7EM;

    invoke-direct {v2, p1}, LX/7EM;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/7EM;->A0F:Z

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iput-object v6, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/7EM;->A0C:Z

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30a1ba04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v8, 0xa

    new-instance v7, LX/OPM;

    invoke-direct/range {v7 .. v12}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0xe356867

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v1, 0x12

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, p2, p0, p1}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/NHF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    new-instance v1, LX/PYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PYA;->A00:Landroid/graphics/Bitmap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7EM;->A04:LX/Jvy;

    iget-object v0, p2, LX/IDV;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_b
    new-instance v0, LX/OPr;

    invoke-direct {v0, v3, p0, v9}, LX/OPr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/NHF;->A04:LX/K21;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/NHF;->A00:Landroid/graphics/Bitmap;

    const-string v0, "title"

    invoke-static {v0, v6}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "illustration"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/EgH;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NHF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v1, -0x30a1ba04

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1Z:Z

    iput-boolean v0, v2, LX/AeV;->A14:Z

    const/16 v0, 0x24

    invoke-static {p1, p0, v4, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    :cond_10
    const/4 v1, 0x1

    new-instance v0, LX/PiL;

    invoke-direct {v0, v1, p0, v4}, LX/PiL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iget-object v1, p0, LX/NHF;->A04:LX/K21;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
