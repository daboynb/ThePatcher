.class public final LX/9hg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hg;->$t:I

    iput-object p1, p0, LX/9hg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/5XZ;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v5, LX/0wX;

    iget-object v4, v5, LX/0wX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/0wX;->A02:LX/9Tv;

    iget-object v2, v5, LX/0wX;->A04:LX/0nR;

    iget-object v0, v2, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0wX;->A00:LX/Ea6;

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2, v0, v1}, LX/5XY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;LX/Ea6;Z)LX/5XZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9hg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A05:LX/1AX;

    iget-object v0, v0, LX/1AX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2on;

    iget-object v0, v0, LX/2on;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A18:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string/jumbo v1, "seen_state_default_parser"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0wM;

    invoke-direct {v0, v1}, LX/0wM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5dS;

    invoke-direct {v0, v1}, LX/5dS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LX/9hg;->A00()LX/5XZ;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0xB;

    iget-object v8, v4, LX/0xB;->A02:LX/9Tv;

    iget-object v9, v4, LX/0xB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/0xB;->A00:Landroid/app/Activity;

    iget-object v6, v4, LX/0xB;->A01:LX/00W;

    iget-object v3, v4, LX/0xB;->A05:LX/0YB;

    iget-object v2, v3, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x820b370002191aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_0

    new-instance v7, LX/aOH;

    invoke-direct {v7, v2}, LX/aOH;-><init>(I)V

    :goto_0
    check-cast v7, LX/Ca0;

    iget-object v0, v3, LX/0YB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jV;

    iget-object v10, v4, LX/0xB;->A04:LX/7ns;

    invoke-static/range {v5 .. v11}, LX/0xC;->A06(Landroid/app/Activity;LX/00W;LX/Ca0;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0jV;)LX/0xD;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v7, LX/8hm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0xN;

    iget-boolean v0, v4, LX/0xN;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/0xN;->A04:Landroid/content/Context;

    iget-object v7, v4, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/0xN;->A05:Landroidx/fragment/app/Fragment;

    iget-object v3, v4, LX/0xN;->A0A:LX/B69;

    iget-object v2, v4, LX/0xN;->A01:LX/0vE;

    iget-object v1, v4, LX/0xN;->A07:LX/dkm;

    iget-object v0, v4, LX/0xN;->A09:LX/0xJ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v8, ""

    new-instance v4, LX/VBW;

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, LX/VBW;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/VBW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/VBW;->A06:LX/B69;

    iput-object v2, v4, LX/VBW;->A03:LX/0vE;

    iput-object v1, v4, LX/VBW;->A02:LX/dkm;

    iput-object v0, v4, LX/VBW;->A04:LX/0xJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/VBW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0200025258L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v1

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v3, v0, LX/2wz;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v6, v5

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/2pd;->A04(Landroid/content/Intent;Ljava/lang/String;ZZZZ)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/13A;

    iget-boolean v0, v1, LX/13A;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/13A;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/13A;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/13A;->A05:LX/9Tv;

    iget-object v3, v1, LX/13A;->A04:LX/00W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v1, LX/6Cr;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/6Cr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/6Cr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6Cr;->A02:LX/9Tv;

    iput-object v3, v1, LX/6Cr;->A01:LX/00W;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v3, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/15m;->A01(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    iget-object v1, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/15y;

    invoke-direct {v0, v2, v1}, LX/15y;-><init>(LX/3bH;LX/0iw;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YFh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YH4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/JkE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JkE;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/JjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JjL;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/N1t;

    invoke-direct {v0, v1}, LX/7Zf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v0, v0, LX/3qE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f0824f0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0407e6

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v0, v0, LX/3qE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0824f0

    const v0, 0x7f0600cb

    invoke-static {v2, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    invoke-virtual {v0}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v1, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0P3;

    invoke-direct {v0, v1}, LX/0P3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v1, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0O3;

    invoke-direct {v0, v1}, LX/0O3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v1, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0O8;

    invoke-direct {v0, v1}, LX/0O8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/0Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v1, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0P7;

    invoke-direct {v0, v1}, LX/0P7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A05:LX/1AX;

    iget-object v0, v0, LX/1AX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A05()LX/4Uz;

    move-result-object v1

    new-instance v0, LX/4jM;

    invoke-direct {v0, v1}, LX/4jM;-><init>(LX/4Uz;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jK;

    iget-object v0, v0, LX/4jK;->A08:LX/4gI;

    iget-object v0, v0, LX/4gI;->A00:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0Z;

    new-instance v1, LX/A0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A0a;->A00:LX/A0Z;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dV;

    iget-object v0, v0, LX/4dV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fB;

    new-instance v0, LX/6l4;

    invoke-direct {v0, v1}, LX/6l4;-><init>(LX/8fB;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jH;

    new-instance v1, LX/A0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A0b;->A00:LX/4jH;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fN;

    new-instance v1, LX/Vot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vot;->A00:LX/8fN;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fJ;

    new-instance v1, LX/A0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A0c;->A00:LX/4fJ;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v1, v0, LX/4jM;->A00:LX/4Uz;

    new-instance v0, LX/4lE;

    invoke-direct {v0, v1}, LX/4lE;-><init>(LX/4Uz;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fR;

    new-instance v0, LX/4nX;

    invoke-direct {v0, v1}, LX/4nX;-><init>(LX/4fR;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qG;

    new-instance v0, LX/4qN;

    invoke-direct {v0, v1}, LX/4qN;-><init>(LX/4qG;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ns;

    new-instance v1, LX/9Nv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Nv;->A00:LX/9Ns;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dV;

    iget-object v0, v0, LX/4dV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dY;

    new-instance v0, LX/4nT;

    invoke-direct {v0, v1}, LX/4nT;-><init>(LX/4dY;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gM;

    new-instance v0, LX/4nD;

    invoke-direct {v0, v1}, LX/4nD;-><init>(LX/4gM;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dV;

    iget-object v2, v0, LX/4dV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4dV;->A01:LX/Eyl;

    new-instance v0, LX/8fB;

    invoke-direct {v0, v2, v1}, LX/8fB;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dV;

    iget-object v2, v0, LX/4dV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4dV;->A01:LX/Eyl;

    new-instance v0, LX/4dY;

    invoke-direct {v0, v2, v1}, LX/4dY;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    iget-object v2, v0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4gM;->A01:LX/Eyl;

    new-instance v0, LX/0L3;

    invoke-direct {v0, v2, v1}, LX/0L3;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v2, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v0, LX/4dV;

    invoke-direct {v0, v2, v1}, LX/4dV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v1, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eE;

    invoke-direct {v0, v1}, LX/4eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v1, LX/A0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A0Z;->A00:LX/Eyl;

    goto :goto_1

    :pswitch_30
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v2, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v0, LX/4jH;

    invoke-direct {v0, v2, v1}, LX/4jH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v2, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v0, LX/8fN;

    invoke-direct {v0, v2, v1}, LX/8fN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v0, LX/4fJ;

    invoke-direct {v0, v1}, LX/4fJ;-><init>(LX/Eyl;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v1, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4gH;

    invoke-direct {v0, v1}, LX/4gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v0, LX/4fR;

    invoke-direct {v0, v1}, LX/4fR;-><init>(LX/Eyl;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v1, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qG;

    invoke-direct {v0, v1}, LX/4qG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v3, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Uz;->A02:LX/Eyl;

    iget-object v0, v0, LX/4Uz;->A03:LX/0JL;

    new-instance v1, LX/9Ns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9Ns;->A01:LX/Eyl;

    iput-object v0, v1, LX/9Ns;->A02:LX/0JL;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v2, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    new-instance v0, LX/4gM;

    invoke-direct {v0, v2, v1}, LX/4gM;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, -0x5c0dccde

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4fC;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0K:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0L:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0O:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v3, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3pQ;

    iget-object v0, v3, LX/3pQ;->A0P:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/3pQ;->A0C:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-object v2

    :pswitch_3d
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0R:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0S:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0T:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pQ;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pQ;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b3a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f070032

    invoke-static {v2, v1}, LX/2uk;->A04(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v2, v1}, LX/2uk;->A00(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v2, v1}, LX/2uk;->A02(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iput v3, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iput v2, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_41
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    iget-object v0, v0, LX/3pQ;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rD;

    iget-object v1, v0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cL;

    invoke-direct {v0, v1}, LX/4cL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/9hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rD;

    iget-object v1, v0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7vS;

    invoke-direct {v0, v1}, LX/7vS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
