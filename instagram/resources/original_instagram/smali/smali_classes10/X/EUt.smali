.class public final LX/EUt;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/RlA;
.implements LX/Rbd;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSignUpFragment"


# instance fields
.field public A00:LX/2iw;

.field public A01:LX/NEc;

.field public A02:LX/KYX;

.field public A03:LX/NDF;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/PBx;

.field public A0B:LX/PBy;

.field public A0C:LX/PCa;

.field public A0D:LX/NDA;

.field public A0E:LX/IhI;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:Landroid/view/View$OnFocusChangeListener;

.field public final A0K:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EUt;->A0F:Landroid/os/Handler;

    new-instance v0, LX/QA4;

    invoke-direct {v0, p0}, LX/QA4;-><init>(LX/EUt;)V

    iput-object v0, p0, LX/EUt;->A0G:Ljava/lang/Runnable;

    const/16 v1, 0xd

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUt;->A0I:Landroid/text/TextWatcher;

    const/16 v1, 0xf

    new-instance v0, LX/OYh;

    invoke-direct {v0, p0, v1}, LX/OYh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUt;->A0J:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EUt;->A0K:LX/2jA;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/EUt;->A0H:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Am2()V
    .locals 2

    iget-object v1, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v1, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    iget-object v0, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    iget-object v0, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EpV()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v5, LX/EUt;->A0F:Landroid/os/Handler;

    iget-object v0, v5, LX/EUt;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/Rnm;

    const-string v2, "loggedOutSession"

    const-string v1, "regFlowExtras"

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Rnm;

    invoke-static {v3}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v6, v5, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_3

    iget-object v9, v5, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v10

    iget-object v12, v0, LX/Ol2;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/9UU;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v10, v0, :cond_0

    if-eqz v7, :cond_1

    new-instance v3, LX/Qja;

    move-object v8, v5

    invoke-direct/range {v3 .. v13}, LX/Qja;-><init>(Landroid/os/Handler;LX/9lp;LX/LjV;Lcom/instagram/model/business/BusinessInfo;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v5, LX/EUt;->A00:LX/2iw;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    iget-object v1, v5, LX/EUt;->A0E:LX/IhI;

    invoke-direct {v5}, LX/EUt;->A00()Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    move-object v12, v4

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v22}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final FNE()V
    .locals 2

    iget-object v1, p0, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/EUt;->A02:LX/KYX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KYX;->A01()V

    :cond_1
    return-void
.end method

.method public final FNF(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/EUt;->A02:LX/KYX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EUt;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FNG()V
    .locals 2

    iget-object v1, p0, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    return-void
.end method

.method public final FNJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    iget-object v0, p0, LX/EUt;->A02:LX/KYX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KYX;->A00()V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/EUt;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/EUt;->A01:LX/NEc;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/NEc;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final GDU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/EUt;->A00:LX/2iw;

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/EUt;->A0F:Landroid/os/Handler;

    iget-object v6, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    const-string v0, "regFlowExtras"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/EUt;->A0E:LX/IhI;

    invoke-direct {p0}, LX/EUt;->A00()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v8, v0, LX/JP5;->A00:LX/JKR;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/MB0;->A00(Landroid/content/Context;Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/EUt;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EUt;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EUt;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUt;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUt;->A00:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x3549d0e9    # -5969803.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/EUt;->A00:LX/2iw;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v2

    iget-object v1, p0, LX/EUt;->A00:LX/2iw;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/O0A;->A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    const v0, 0x5d3cff3a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x72bdfeca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xb48ae1d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "loggedOutSession"

    move-object v5, p0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_0

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v9, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {p0}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v7, LX/Pit;

    invoke-direct {v7, p0, v0}, LX/Pit;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_4

    const-string v3, "regFlowExtras"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    sput-object v0, LX/Nu7;->A01:LX/Nu7;

    :cond_2
    :goto_0
    iget-object v2, p0, LX/EUt;->A00:LX/2iw;

    if-eqz v2, :cond_0

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v1, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    sget-object v0, LX/Nu7;->A00:LX/NAn;

    invoke-virtual {v0}, LX/NAn;->A00()V

    invoke-static {v1}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/MBQ;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7fd88560

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EUt;->A00:LX/2iw;

    invoke-static {p0}, LX/234;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JJW;->A04:LX/JJW;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUt;->A00:LX/2iw;

    const-string v4, "loggedOutSession"

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/M1F;->A00(Landroid/content/Context;LX/2iw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/2ae;->A1f(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;ZZZZ)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzR;

    iget-object v0, p0, LX/EUt;->A0K:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUt;->A00:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v8}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUt;->A00:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v8}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, -0x31f641d5    # -5.7773536E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JJW;->A08:LX/JJW;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10eaefa1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x52fc6562

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f0e14a1

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b1886

    invoke-static {v11, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f131be9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b1883

    invoke-static {v11, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/EUt;->A00()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f131bea

    if-nez v4, :cond_0

    const v3, 0x7f131beb

    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b2ad2

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, v1, LX/EUt;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v3, 0x7f0b4580

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, v1, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v3, 0x7f0b4598

    invoke-static {v11, v3}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v1, LX/EUt;->A09:Landroid/widget/ImageView;

    const v3, 0x7f0b4588

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, v1, LX/EUt;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v3, 0x7f0b4589

    invoke-static {v11, v3}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    iget-object v15, v1, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v9, "regFlowExtras"

    const-string v8, "loggedOutSession"

    if-eqz v15, :cond_2

    iget-object v12, v1, LX/EUt;->A09:Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    iget-object v13, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v13, :cond_c

    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v16

    iget-object v14, v1, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v14, :cond_d

    iget-object v4, v1, LX/EUt;->A0H:Ljava/lang/String;

    sget-object v3, LX/JP5;->A0H:LX/JP5;

    iget-object v3, v3, LX/JP5;->A00:LX/JKR;

    new-instance v10, LX/NEc;

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/NEc;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/JJW;LX/JKR;Ljava/lang/String;)V

    iput-object v10, v1, LX/EUt;->A01:LX/NEc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/KYX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KYX;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/KYX;->A01:Landroid/widget/ImageView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/EUt;->A02:LX/KYX;

    :cond_1
    iget-object v3, v1, LX/EUt;->A0J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v15, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v3, v1, LX/EUt;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, LX/IRK;

    invoke-direct {v6, v3, v1}, LX/IRK;-><init>(Landroid/content/Context;LX/EUt;)V

    const/16 v4, 0x1e

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v6, v3}, [Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v18

    new-instance v3, LX/NDF;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/NDF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/254;LX/RlA;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v3, v1, LX/EUt;->A03:LX/NDF;

    iget-object v6, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_c

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/NDA;

    invoke-direct {v3, v15, v6, v1, v4}, LX/NDA;-><init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V

    iput-object v3, v1, LX/EUt;->A0D:LX/NDA;

    :cond_2
    invoke-static {v11}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v7

    iput-object v7, v1, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v7, :cond_3

    iget-object v6, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_c

    iget-object v4, v1, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, LX/IhI;

    invoke-direct {v3, v4, v6, v1, v7}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v3, v1, LX/EUt;->A0E:LX/IhI;

    invoke-virtual {v1, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_3
    invoke-direct {v1}, LX/EUt;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    iget-object v6, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_c

    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v4

    sget-object v3, LX/JP5;->A0H:LX/JP5;

    iget-object v3, v3, LX/JP5;->A00:LX/JKR;

    invoke-static {v6, v4, v3, v7}, LX/MIs;->A00(LX/2iw;LX/JJW;LX/JKR;Ljava/lang/String;)V

    iget-object v6, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v6, :cond_c

    iget-object v4, v3, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v3

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4}, LX/MIc;->A00(LX/2iw;LX/JJW;Ljava/lang/String;)LX/4gk;

    move-result-object v3

    invoke-virtual {v3}, LX/4gk;->DoV()V

    iget-object v3, v1, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v1, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v3, v1, LX/EUt;->A02:LX/KYX;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/KYX;->A01()V

    :cond_6
    iget-object v4, v1, LX/EUt;->A0F:Landroid/os/Handler;

    iget-object v3, v1, LX/EUt;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v3, v1, LX/EUt;->A0D:LX/NDA;

    if-eqz v3, :cond_8

    iput-boolean v5, v3, LX/NDA;->A00:Z

    :cond_8
    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v4

    sget-object v3, LX/JJW;->A08:LX/JJW;

    if-ne v4, v3, :cond_b

    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v4, LX/OzU;

    new-instance v3, LX/PCa;

    invoke-direct {v3, v1}, LX/PCa;-><init>(LX/EUt;)V

    iput-object v3, v1, LX/EUt;->A0C:LX/PCa;

    :goto_0
    check-cast v3, LX/2jA;

    invoke-virtual {v5, v3, v4}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_9
    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v4, LX/OzT;

    new-instance v3, LX/PBx;

    invoke-direct {v3, v1}, LX/PBx;-><init>(LX/EUt;)V

    iput-object v3, v1, LX/EUt;->A0A:LX/PBx;

    invoke-virtual {v5, v3, v4}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v3, 0x7f0b2f61

    invoke-static {v11, v3}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iget-object v3, v1, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v3, "kr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v14, :cond_c

    iget-object v3, v1, LX/EUt;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v20}, LX/OKU;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b0ecd

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v0, :cond_c

    invoke-static {v3, v4, v0}, LX/OKU;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;)V

    :cond_a
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/EUt;->A00:LX/2iw;

    if-eqz v4, :cond_c

    sget-object v0, LX/JP5;->A0H:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v3, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    const v0, -0x77454a8b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v11

    :cond_b
    invoke-virtual {v1}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v4

    sget-object v3, LX/JJW;->A04:LX/JJW;

    if-ne v4, v3, :cond_9

    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v4, LX/OzP;

    new-instance v3, LX/PBy;

    invoke-direct {v3, v1}, LX/PBy;-><init>(LX/EUt;)V

    iput-object v3, v1, LX/EUt;->A0B:LX/PBy;

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6cbeea60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzR;

    iget-object v0, p0, LX/EUt;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x6b35a031

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3d772d02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EUt;->A0E:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v1, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EUt;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object v0, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iput-object v3, p0, LX/EUt;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/EUt;->A01:LX/NEc;

    iput-object v3, p0, LX/EUt;->A0E:LX/IhI;

    iput-object v3, p0, LX/EUt;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/EUt;->A09:Landroid/widget/ImageView;

    iput-object v3, p0, LX/EUt;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/EUt;->A0C:LX/PCa;

    if-eqz v2, :cond_3

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzU;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUt;->A0C:LX/PCa;

    :cond_3
    iget-object v2, p0, LX/EUt;->A0B:LX/PBy;

    if-eqz v2, :cond_4

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzP;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUt;->A0B:LX/PBy;

    :cond_4
    iget-object v2, p0, LX/EUt;->A0A:LX/PBx;

    if-eqz v2, :cond_5

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzT;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUt;->A0A:LX/PBx;

    :cond_5
    const v0, 0x1fd04883

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x7f3fcbfc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/EUt;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    :cond_0
    iget-object v1, p0, LX/EUt;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, -0x611caab9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2acad366

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OKU;->A06(Landroid/widget/TextView;)V

    :cond_0
    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, 0x6067aa60

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
