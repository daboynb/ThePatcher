.class public final LX/ITx;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KJX;

.field public A02:LX/JYH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static A00(LX/KJX;II)LX/JHN;
    .locals 1

    new-instance v0, LX/OYc;

    invoke-direct {v0, p0, p1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/JHN;

    invoke-direct {p1, v0, p2}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object p0, p0, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/JHN;->A03:I

    return-object p1
.end method

.method public static final A01(LX/ITx;)V
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/ITx;->A01:LX/KJX;

    if-nez v4, :cond_0

    const-string v0, "shoppingOptionsController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ITx;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v1, 0x7f136952

    const/16 v0, 0x42

    invoke-static {v4, v3, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2
    iget-object v0, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v2, 0x7f136956

    invoke-static {v4, v8}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v1

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/KJX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/MEw;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v1, 0x7f13694f

    const/16 v0, 0x44

    invoke-static {v4, v3, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f136950

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810244000708d8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136953    # 1.959434E38f

    const/16 v0, 0x43

    invoke-static {v4, v3, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_5
    const v1, 0x7f136951

    const/16 v0, 0x40

    invoke-static {v4, v3, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0xa3df417

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/CJ3;

    invoke-direct {v6, v0, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MFV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f133498

    const/16 v0, 0x1e

    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, v6, v4}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/KJX;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133493

    invoke-static {v1, v6, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const v1, 0x7f136954

    const/16 v0, 0x45

    invoke-static {v4, v0, v1}, LX/ITx;->A00(LX/KJX;II)LX/JHN;

    move-result-object v2

    iget-object v1, v4, LX/KJX;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136955

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6, v5}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const v1, 0x7f13694d

    const/16 v0, 0x46

    invoke-static {v4, v0, v1}, LX/ITx;->A00(LX/KJX;II)LX/JHN;

    move-result-object v2

    iget-object v1, v4, LX/KJX;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f13694e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v1, 0x7f136954

    const/16 v0, 0x41

    invoke-static {v4, v0, v1}, LX/ITx;->A00(LX/KJX;II)LX/JHN;

    move-result-object v2

    iget-object v1, v4, LX/KJX;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136955

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13691d

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0, p1}, LX/EYv;->A08(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ITx;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xd78ab97

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/ITx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/ITx;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JYH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/JYH;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/ITx;->A02:LX/JYH;

    iget-object v2, p0, LX/ITx;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const-string v0, "shopping_business_settings"

    new-instance v1, LX/KJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KJX;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KJX;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/KJX;->A03:LX/JYH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ITx;->A01:LX/KJX;

    const v0, -0x240570f8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7ee88d42

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/ITx;->A01(LX/ITx;)V

    iget-object v0, p0, LX/ITx;->A02:LX/JYH;

    if-nez v0, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/JYH;->A00:LX/2ej;

    const-string v0, "shopping_business_settings_opened"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v2, p0, LX/ITx;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/Ppd;

    invoke-direct {v1, p0, v0}, LX/Ppd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/McY;

    invoke-direct {v0, v1}, LX/McY;-><init>(LX/NMh;)V

    invoke-static {v2, v0}, LX/MBw;->A00(Lcom/instagram/common/session/UserSession;LX/McY;)LX/2NI;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const v0, -0x4da0c6ab

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method
