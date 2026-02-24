.class public final LX/K54;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6tX;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:LX/7ns;

.field public A07:LX/D9a;

.field public A08:LX/AeZ;

.field public A09:LX/Uh5;

.field public A0A:LX/J6w;

.field public A0B:LX/TZp;

.field public A0C:LX/RKU;

.field public A0D:LX/24l;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

.field public A0H:Z

.field public final A0I:LX/F7S;

.field public final A0J:LX/Eul;

.field public final A0K:LX/S2l;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/SKG;

.field public final A0O:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K54;->A0O:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    iput-object v0, p0, LX/K54;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v4

    const-class v0, LX/F3J;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/QbJ;

    invoke-direct {v0, p0, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x33

    invoke-static {p0, v0, v4, v3, v2}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K54;->A0M:LX/B69;

    new-instance v0, LX/S2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/K54;->A0K:LX/S2l;

    const/4 v1, 0x2

    new-instance v0, LX/F7S;

    invoke-direct {v0, p0, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K54;->A0I:LX/F7S;

    const-string v1, "MediaKitFragment"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/K54;->A0J:LX/Eul;

    invoke-static {p0, v2}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K54;->A0L:LX/B69;

    new-instance v0, LX/SKG;

    invoke-direct {v0, p0}, LX/SKG;-><init>(LX/K54;)V

    iput-object v0, p0, LX/K54;->A0N:LX/SKG;

    return-void
.end method

.method public static final A00(LX/K54;)LX/AeV;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/AeV;->A0A:I

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/aWk;

    invoke-direct {v0, v2, v1}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    return-object v3
.end method

.method public static final A01(LX/SNM;)V
    .locals 10

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget v9, p0, LX/SNM;->A04:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    iget v8, p0, LX/SNM;->A05:I

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, p0, LX/SNM;->A01:LX/XoF;

    const/4 v4, 0x0

    iget-object v5, p0, LX/SNM;->A00:LX/XoF;

    new-instance v2, LX/YBE;

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1zM;

    invoke-direct {v0, v2}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For showing alertdialog using event method, messageResId should be > 0 but got "

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/QVV;LX/K54;)V
    .locals 5

    invoke-static {p0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v4

    invoke-static {p1}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p1}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v2

    iget-object v0, p1, LX/K54;->A0C:LX/RKU;

    if-eqz v0, :cond_0

    new-instance v1, LX/P8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P8C;->A00:LX/RKU;

    iput-boolean v4, v1, LX/P8C;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PW6;

    invoke-direct {v1, p0, p1}, LX/P8p;-><init>(Lcom/instagram/common/session/UserSession;LX/WZn;)V

    iput-object v2, v1, LX/PW6;->A00:LX/3Xj;

    iput-boolean v4, v1, LX/PW6;->A02:Z

    invoke-static {p0}, LX/TXn;->A00(Lcom/instagram/common/session/UserSession;)LX/R4b;

    move-result-object v0

    iput-object v0, v1, LX/PW6;->A01:LX/R4b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {p1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PW2;

    invoke-direct {v0, v1, p1}, LX/P8p;-><init>(Lcom/instagram/common/session/UserSession;LX/WZn;)V

    iput-boolean v4, v0, LX/PW2;->A00:Z

    invoke-static {p1, v3, v0}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P8K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P8K;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/P8K;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/P8K;->A04:Z

    iput-object p1, v1, LX/P8K;->A02:LX/WZn;

    invoke-static {v0}, LX/TXn;->A01(Lcom/instagram/common/session/UserSession;)LX/REV;

    move-result-object v0

    iput-object v0, v1, LX/P8K;->A03:LX/REV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {p1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PW1;

    invoke-direct {v1, v0, p1}, LX/P8p;-><init>(Lcom/instagram/common/session/UserSession;LX/WZn;)V

    iput-boolean v4, v1, LX/PW1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PW5;

    invoke-direct {v1, v0, p1}, LX/P8p;-><init>(Lcom/instagram/common/session/UserSession;LX/WZn;)V

    iput-object p1, v1, LX/PW5;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/PW5;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/PW5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P9E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p1, LX/K54;->A03:LX/6tX;

    return-void

    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/K54;)V
    .locals 0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/K54;)V
    .locals 9

    iget-object v2, p0, LX/K54;->A0M:LX/B69;

    invoke-static {v2}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v1

    iget-object v0, v1, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/F3J;->A06:LX/REU;

    iget-boolean v1, v0, LX/REU;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v8, "bottomActionView"

    const-string v7, "brandActionsStubHolder"

    const-string v6, "addSectionActionsStubHolder"

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K54;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A04:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A05:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A04:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/K54;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    if-nez v0, :cond_4

    const-string v6, "mediaKitConfig"

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v2

    iget-object v0, v2, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/QVV;->A03:LX/QVV;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/F3J;->A06:LX/REU;

    iget-boolean v0, v1, LX/REU;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/REU;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/REU;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/REU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/REU;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/REU;->A04:Z

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, LX/00A;->A0m:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/K54;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A04:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A05:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A05:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27ee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3d

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/REU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81035c00040e73L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/K54;->A04:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A05:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/K54;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A05(LX/K54;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v3

    iget-object v2, p0, LX/K54;->A03:LX/6tX;

    if-nez v2, :cond_0

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/a09;

    invoke-direct {v0, p0, v1}, LX/a09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/K54;->A06(LX/K54;Z)V

    return-void
.end method

.method public static final A06(LX/K54;Z)V
    .locals 2

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2Ez;->A06(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/K54;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKn;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-static {p0}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v1

    iget-object v0, v1, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v5, LX/SNt;->A00:LX/WIh;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    check-cast v0, LX/HZE;

    iget-object v2, v0, LX/HZE;->A00:LX/WJd;

    iget-object v0, v5, LX/SNt;->A01:LX/WJd;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/SNt;->A00:LX/WIh;

    if-eqz v0, :cond_0

    check-cast v0, LX/HZE;

    iget-object v1, v0, LX/HZE;->A02:Ljava/util/List;

    :cond_0
    iget-object v0, v5, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/SNt;->A00:LX/WIh;

    if-eqz v0, :cond_2

    check-cast v0, LX/HZE;

    iget-object v0, v0, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v4, v0, LX/I0w;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/SNt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/SNt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HPa;

    iget-object v1, v0, LX/HPa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    const v1, 0x7f13492e

    const v0, 0x7f13492d

    new-instance v3, LX/SNM;

    invoke-direct {v3, v1, v0}, LX/SNM;-><init>(II)V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v2

    const v1, 0x7f132f08

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/SNM;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f13492c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/SNM;->A00(ILjava/lang/Integer;)V

    invoke-static {v3}, LX/K54;->A01(LX/SNM;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v5, LX/SNt;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPa;

    iget-object v0, v0, LX/HPa;->A02:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x11984a43

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/K54;->A06(LX/K54;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_kit_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-nez v3, :cond_0

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/K54;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/K54;->A06:LX/7ns;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v7

    iget-object v6, p0, LX/K54;->A0N:LX/SKG;

    invoke-static {p0}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v0

    iget-object v5, v0, LX/F3J;->A06:LX/REU;

    invoke-virtual {p0}, LX/K54;->C4P()LX/RKn;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/Uh5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/Uh5;->A05:I

    iput-object v6, v3, LX/Uh5;->A0P:LX/SKG;

    iput-object v5, v3, LX/Uh5;->A0O:LX/REU;

    iput-object v0, v3, LX/Uh5;->A0L:LX/9Tv;

    iput-object v1, v3, LX/Uh5;->A0M:LX/RKn;

    sget-object v0, LX/QVV;->A03:LX/QVV;

    iput-object v0, v3, LX/Uh5;->A0N:LX/QVV;

    const v0, 0x7f040872

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/Uh5;->A07:I

    const v0, 0x7f08271d

    const v5, 0x7f0600a8

    const v1, 0x7f0600ae

    invoke-static {v4, v0, v5, v0, v1}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/Uh5;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082426

    invoke-static {v4, v0, v5, v0, v1}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/Uh5;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Uh5;->A02:I

    invoke-static {v4}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Uh5;->A03:I

    const v0, 0x7f040816

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/Uh5;->A04:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Uh5;->A08:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/Tq1;

    invoke-direct {v0, v1, v4, v3}, LX/Tq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Uh5;->A0J:LX/cmm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/K54;->A09:LX/Uh5;

    const v0, 0x21de6ae4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ddc1782

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fc8

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x39ac745c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x78819956

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/K54;->A09:LX/Uh5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaKitActionBarHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/Uh5;->A0P:LX/SKG;

    iput-object v1, v0, LX/Uh5;->A0K:LX/0DT;

    iget-object v0, v0, LX/Uh5;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, LX/K54;->A0A:LX/J6w;

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x2bc68b56

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6cf73d74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/K54;->A0B:LX/TZp;

    if-nez v0, :cond_0

    const-string v0, "mediaKitAutoPlayManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TZp;->A02:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A09()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/K54;->A06(LX/K54;Z)V

    const v0, 0x3b58cf03

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x66776988

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/K54;->A06(LX/K54;Z)V

    invoke-static {p0}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v0

    invoke-virtual {v0}, LX/F3J;->A0a()V

    const v0, 0x2101d305

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x6b0ba6d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBK;

    iget-object v0, p0, LX/K54;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5e6bd61b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x594ace73

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/K54;->A0C:LX/RKU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RKU;->A00()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBK;

    iget-object v0, p0, LX/K54;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x26418ed0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    invoke-super {v12, v0, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v2, v12, LX/K54;->A0H:Z

    if-nez v2, :cond_0

    iget-object v2, v12, LX/K54;->A0M:LX/B69;

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    iget-object v3, v12, LX/K54;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    const-string v2, "mediaKitConfig"

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/WmA;

    invoke-direct/range {v3 .. v8}, LX/WmA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/K54;->A0H:Z

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v12, LX/K54;->A0J:LX/Eul;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-static {v4, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v2, LX/D9a;

    invoke-direct/range {v2 .. v9}, LX/D9a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;JZ)V

    iput-object v2, v12, LX/K54;->A07:LX/D9a;

    iget-object v5, v12, LX/K54;->A0K:LX/S2l;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/TZp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/TZp;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v6, LX/TZp;->A02:LX/D9a;

    iput-object v5, v6, LX/TZp;->A03:LX/S2l;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, LX/TZp;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, LX/TZp;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/CTf;

    invoke-direct {v2, v4, v6, v3}, LX/CTf;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v2, v6, LX/TZp;->A00:Landroid/os/Handler;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/K54;->A0B:LX/TZp;

    iget-object v2, v12, LX/K54;->A06:LX/7ns;

    if-nez v2, :cond_2

    const-string v8, "mediaKitViewPointManager"

    :cond_1
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/RKU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RKU;->A00:LX/7ns;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v4, LX/RKU;->A02:Ljava/util/HashSet;

    new-instance v3, LX/UHj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UHj;->A01:LX/TZp;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, LX/UHj;->A00:Landroid/graphics/Rect;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/RKU;->A01:LX/UHj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/K54;->A0C:LX/RKU;

    iget-object v4, v12, LX/K54;->A09:LX/Uh5;

    if-nez v4, :cond_4

    const-string v2, "mediaKitActionBarHolder"

    :cond_3
    :goto_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v2

    iput v2, v4, LX/Uh5;->A06:I

    const v2, 0x7f0b27ea

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v4, LX/Uh5;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0b27ef

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, v4, LX/Uh5;->A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f0b27e5

    invoke-static {v0, v2}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v4, LX/Uh5;->A0E:Landroid/view/ViewGroup;

    new-instance v2, LX/VHl;

    invoke-direct {v2, v4}, LX/VHl;-><init>(LX/Uh5;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v4, LX/Uh5;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v3, :cond_5

    const-string v8, "appBarLayout"

    goto :goto_0

    :cond_5
    new-instance v2, LX/ERE;

    invoke-direct {v2, v4, v1}, LX/ERE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    iget-object v3, v4, LX/Uh5;->A0E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    sget-object v2, LX/TjH;->A00:LX/TjH;

    invoke-static {v2, v3}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v2

    iput-object v2, v4, LX/Uh5;->A0K:LX/0DT;

    iget-object v3, v4, LX/Uh5;->A0E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    const/16 v2, 0x3b

    invoke-static {v4, v2}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v2

    invoke-static {v2, v3}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v2

    iput-object v2, v4, LX/Uh5;->A0K:LX/0DT;

    const v2, 0x7f0b2832

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/Uh5;->A0D:Landroid/view/View;

    const-string v8, "statusBarBackground"

    if-eqz v3, :cond_1

    iget v2, v4, LX/Uh5;->A05:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v4, LX/Uh5;->A0D:Landroid/view/View;

    if-eqz v6, :cond_1

    const/4 v3, -0x1

    iget v2, v4, LX/Uh5;->A06:I

    invoke-static {v6, v3, v2}, LX/223;->A1A(Landroid/view/View;II)V

    const v2, 0x7f0b27e6

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/Uh5;->A0B:Landroid/view/View;

    iget-object v6, v4, LX/Uh5;->A08:Landroid/animation/ValueAnimator;

    const/16 v3, 0x10

    new-instance v2, LX/SIk;

    invoke-direct {v2, v4, v3}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v4, LX/Uh5;->A0K:LX/0DT;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/Uh5;->A0J:LX/cmm;

    invoke-virtual {v3, v2}, LX/0DT;->A1B(LX/cmm;)V

    :cond_6
    invoke-static {v7}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v3, v2

    float-to-int v6, v3

    iget-object v4, v4, LX/Uh5;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v8, "appBarLayout"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x8c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0b2834

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, LX/K54;->A01:Landroid/view/View;

    invoke-static {v12, v1}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, LX/J6w;

    invoke-direct {v4}, LX/J6w;-><init>()V

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v12, LX/K54;->A0A:LX/J6w;

    iput-object v4, v5, LX/S2l;->A01:LX/VzY;

    invoke-static {v12}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    iget-object v4, v12, LX/K54;->A0M:LX/B69;

    invoke-static {v4}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v2

    iget-object v2, v2, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QVV;

    invoke-static {v2, v12}, LX/K54;->A02(LX/QVV;LX/K54;)V

    const v2, 0x7f0b281c

    invoke-static {v0, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v12, LX/K54;->A03:LX/6tX;

    const/4 v15, 0x0

    if-nez v2, :cond_7

    const-string v8, "recyclerAdapter"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const/high16 v2, 0x7f070000

    invoke-static {v3, v2}, LX/TXo;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v12, LX/K54;->A0I:LX/F7S;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v2, v12, LX/K54;->A07:LX/D9a;

    if-nez v2, :cond_8

    const-string v8, "discoveryVideoPlayer"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object v3, v5, LX/S2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v12, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b27ec

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, LX/K54;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b27ed    # 1.8497E38f

    invoke-static {v3, v2, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    iput-object v2, v12, LX/K54;->A05:LX/JaU;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b27e9

    invoke-static {v3, v2, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    iput-object v1, v12, LX/K54;->A04:LX/JaU;

    invoke-static {v12}, LX/K54;->A04(LX/K54;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v10, LX/Vd4;

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v12, LX/K54;->A06:LX/7ns;

    if-nez v1, :cond_a

    const-string v2, "mediaKitViewPointManager"

    goto/16 :goto_2

    :cond_9
    const-string v8, "actionBar"

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v1, v12}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    return-void
.end method
