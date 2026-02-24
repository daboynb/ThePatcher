.class public final LX/2Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/eGz;

.field public A02:LX/AeZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/1n9;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/HAN;

.field public final A0C:LX/2Of;

.field public final A0D:LX/2Ol;

.field public final A0E:LX/2Og;

.field public final A0F:LX/2Oj;

.field public final A0G:LX/2Od;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Od;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Oe;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/2Oe;->A0M:LX/9Tv;

    iput-object p2, p0, LX/2Oe;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/2Oe;->A0A:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/2Oe;->A0L:Z

    iput-boolean p9, p0, LX/2Oe;->A0K:Z

    iput-object p6, p0, LX/2Oe;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/2Oe;->A0J:Ljava/lang/String;

    iput-object p5, p0, LX/2Oe;->A0G:LX/2Od;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Oe;->A0H:Ljava/lang/String;

    new-instance v0, LX/2Of;

    invoke-direct {v0, p4}, LX/2Of;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Oe;->A0C:LX/2Of;

    const/4 v1, 0x0

    new-instance v0, LX/BY4;

    invoke-direct {v0, p0, v1}, LX/BY4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Oe;->A0B:LX/HAN;

    const-string v0, ""

    iput-object v0, p0, LX/2Oe;->A04:Ljava/lang/String;

    new-instance v0, LX/2Og;

    invoke-direct {v0, p4, p1}, LX/2Og;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/2Oe;->A0E:LX/2Og;

    new-instance v0, LX/2Oj;

    invoke-direct {v0}, LX/2Oj;-><init>()V

    iput-object v0, p0, LX/2Oe;->A0F:LX/2Oj;

    new-instance v0, LX/2Ol;

    invoke-direct {v0, p1, p4}, LX/2Ol;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Oe;->A0D:LX/2Ol;

    return-void
.end method

.method public static final A00(LX/2Oe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    const v0, 0x7f08251f

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    iget-object v0, p0, LX/2Oe;->A0G:LX/2Od;

    iget-object v0, v0, LX/2Od;->A00:LX/2Dy;

    iget v0, v0, LX/2Dy;->A02:I

    iput v0, v1, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A01(LX/2Oe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    move-object v12, p0

    iget-object v3, p0, LX/2Oe;->A00:Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2Oe;->A0E:LX/2Og;

    const/4 v6, 0x1

    iget-object v0, p0, LX/2Oe;->A05:Ljava/util/List;

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2, v6}, LX/2Og;->A00(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, LX/2Oe;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2Oe;->A0M:LX/9Tv;

    iget-object v8, p0, LX/2Oe;->A07:LX/1n9;

    new-instance v11, LX/XyM;

    move-object/from16 p0, p2

    move-object v13, v9

    move/from16 p2, v6

    invoke-direct/range {v11 .. v17}, LX/XyM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/9Tv;ZZLX/1n9;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;LX/eGz;LX/1n9;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/2Oe;->A08:Landroid/content/Context;

    iget-object v7, v4, LX/2Oe;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v13, 0xc

    new-instance v12, LX/Loj;

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    move-object/from16 v18, p4

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/Loj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v8, "has_seen_write_with_ai_disclaimer_igd"

    invoke-interface {v0, v8, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8108f9000a37d9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0F:LX/2Jl;

    invoke-virtual {v1, v5, v7, v0}, LX/2Jk;->A03(Landroid/content/Context;LX/Rcj;LX/2Jl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v8, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    new-instance v3, LX/7EM;

    invoke-direct {v3, v5}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a65

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/7EM;->A09:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a63

    const/4 v4, 0x2

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, LX/3v6;->A00:LX/3v6;

    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/43y;->A0M:LX/43y;

    new-instance v1, LX/8Ll;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v1, LX/8Ll;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/8Ll;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8Ll;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8Ll;->A02:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8, v1, v11}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/43y;->A0I:LX/43y;

    new-instance v1, LX/8Ll;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v1, LX/8Ll;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/8Ll;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8Ll;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8Ll;->A02:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v8, v3, LX/7EM;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f137a62

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Kak;

    invoke-direct {v0, v12, v4}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v6, v3, LX/7EM;->A0C:Z

    invoke-virtual {v3}, LX/7EM;->A01()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f081d54

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v4, LX/2Oe;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81062d000f2327L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2Oe;->A0E:LX/2Og;

    const/16 v0, 0x13

    new-instance v5, LX/BS6;

    invoke-direct {v5, v4, v0}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v0, LX/D4b;

    move-object v6, v0

    move v7, v3

    move-object v8, v15

    move-object v9, v4

    move-object v10, v14

    move-object v11, v2

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Og;->A01:LX/2Oi;

    new-instance v7, LX/Ghp;

    invoke-direct {v7, v3, v0, v1}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Oi;->A01:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/2Oi;->A02:Ljava/util/Map;

    if-eqz v1, :cond_9

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/Ghp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/2Oe;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/2Oe;->A00:Landroid/view/View;

    if-nez v5, :cond_7

    const v0, 0x7f0b4799

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/2Oe;->A00:Landroid/view/View;

    iput-boolean v6, v4, LX/2Oe;->A06:Z

    iput-object v15, v4, LX/2Oe;->A01:LX/eGz;

    if-eqz p2, :cond_4

    iget-object v0, v4, LX/2Oe;->A0B:LX/HAN;

    invoke-interface {v15, v0}, LX/eGz;->ABD(LX/HAN;)V

    :cond_4
    :goto_2
    iget-object v0, v4, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2Oe;->A0G:LX/2Od;

    invoke-virtual {v0}, LX/2Od;->A00()V

    iget-object v0, v4, LX/2Oe;->A0C:LX/2Of;

    iget-boolean v1, v4, LX/2Oe;->A0L:Z

    iget-boolean v9, v4, LX/2Oe;->A0K:Z

    iget-object v8, v4, LX/2Oe;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/2Of;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v7

    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v5

    const/16 v0, 0x18

    invoke-virtual {v7, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v7, v6}, LX/4gk;->A12(I)V

    const-string v0, "write_with_ai_inline_pills"

    invoke-virtual {v7, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    sget-object v1, LX/JB3;->A0S:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v7, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v8}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_5
    iput-object v2, v4, LX/2Oe;->A07:LX/1n9;

    iget-object v0, v4, LX/2Oe;->A0F:LX/2Oj;

    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LX/2Oj;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A00:Ljava/lang/String;

    new-instance v0, LX/2Ok;

    invoke-direct {v0, v5, v1}, LX/2Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/BS6;

    invoke-direct {v0, v4, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/2Oe;->A01(LX/2Oe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, v4, LX/2Oe;->A06:Z

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iput-boolean v6, v4, LX/2Oe;->A06:Z

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/2Oi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "IG_DIRECT"

    const-string v0, "caller"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v2, "params"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Ga7;->A00:LX/Ga7;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "GenAIWriteWithAIMetadataQuery"

    const-string v11, "strong_id__"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/OoK;

    invoke-direct {v1, v3, v5, v4, v7}, LX/OoK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Om4;

    invoke-direct {v0, v3, v4, v5}, LX/Om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v0

    iput-object v0, v4, LX/2Oi;->A00:LX/Mt5;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v9, p0, LX/2Oe;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/2Oe;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/Xxi;

    move-object v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, LX/Xxi;-><init>(LX/2Oe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0x10

    new-instance v10, LX/AW3;

    invoke-direct {v10, v9, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/JB3;->A0R:LX/JB3;

    const/16 v0, 0x11

    new-instance v11, LX/Ghq;

    invoke-direct {v11, v0}, LX/Ghq;-><init>(I)V

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/Gke;->A00(Landroidx/fragment/app/FragmentActivity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Oe;->A0D:LX/2Ol;

    iget-object v0, v0, LX/2Ol;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v1, p0, LX/2Oe;->A06:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-object v1, p0, LX/2Oe;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-object p2, p0, LX/2Oe;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/2Oe;->A0F:LX/2Oj;

    invoke-virtual {v0, p2}, LX/2Oj;->A0a(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x15

    new-instance v0, LX/BS6;

    invoke-direct {v0, p0, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, v2}, LX/2Oe;->A01(LX/2Oe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    iput-boolean v2, p0, LX/2Oe;->A06:Z

    return-void
.end method
