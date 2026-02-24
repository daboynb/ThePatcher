.class public final LX/SjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/9lp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6SS;

.field public final A06:LX/Tgb;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/enM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 13

    const/4 v12, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SjI;->A03:LX/9lp;

    iput-object v7, p0, LX/SjI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SjI;->A01:Landroid/view/View;

    move-object/from16 v3, p4

    iput-object v3, p0, LX/SjI;->A05:LX/6SS;

    const/16 v0, 0x29

    new-instance v5, LX/XuP;

    invoke-direct {v5, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/XuP;

    invoke-direct {v1, p2, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/E0v;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/S6S;

    invoke-direct {v1, v4, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x45

    invoke-static {v4, v1, v5, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/SjI;->A08:LX/B69;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/0oH;

    invoke-direct {v8, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const/4 v0, 0x4

    new-instance v9, LX/KHe;

    invoke-direct {v9, p0, v0}, LX/KHe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v5

    const/4 v1, 0x6

    new-instance v0, LX/cjx;

    invoke-direct {v0, p0, v1}, LX/cjx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/ARw;->Fym(LX/eor;)V

    iput-object v5, p0, LX/SjI;->A09:LX/enM;

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    new-instance v1, LX/SCs;

    invoke-direct {v1, p0}, LX/SCs;-><init>(LX/SjI;)V

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/WhY;

    invoke-direct {v0, v1}, LX/WhY;-><init>(LX/SCs;)V

    new-instance v2, LX/DSo;

    invoke-direct {v2, v4, v7, v5, v0}, LX/DSo;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/enM;LX/Isn;)V

    new-instance v1, LX/Tgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tgb;->A00:LX/DSo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, LX/9lo;->A0P(Z)V

    iput-object v1, p0, LX/SjI;->A06:LX/Tgb;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SjI;->A07:LX/B69;

    const v0, 0x7f0b0daf

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/OF2;

    invoke-direct {v0, p0, v1}, LX/OF2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, LX/SjI;->A02:Landroid/widget/EditText;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, p2}, LX/SjI;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v4, p0, LX/SjI;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0v;

    iget-object v3, v0, LX/E0v;->A00:LX/0ht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0v;

    iget-object v3, v0, LX/E0v;->A06:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/XiQ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v3}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/SjI;->A00:LX/1rd;

    return-void
.end method
