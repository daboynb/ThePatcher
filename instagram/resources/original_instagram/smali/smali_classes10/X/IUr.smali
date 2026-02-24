.class public final LX/IUr;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedAccountsFragment"


# instance fields
.field public A00:I

.field public A01:LX/Jd1;

.field public A02:LX/Rgl;

.field public A03:LX/Bgq;

.field public A04:Z

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/B69;

.field public final A07:LX/2jA;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "LinkedAccountsFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A07:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A06:LX/B69;

    const-string v0, "sharing_settings"

    iput-object v0, p0, LX/IUr;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IUr;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Jd9;->A06:LX/Jd9;

    iget-object v5, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {}, LX/Jd9;->values()[LX/Jd9;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v7, v3

    iget-object v1, v2, LX/Jd9;->A02:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v9}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bnv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jd9;

    if-eqz v8, :cond_8

    sget-object v1, LX/MSI;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget v7, v8, LX/Jd9;->A01:I

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Jd9;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget v3, v8, LX/Jd9;->A00:I

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x21

    new-instance v0, LX/OYd;

    invoke-direct {v0, v8, p0, v1}, LX/OYd;-><init>(LX/Jd9;LX/IUr;I)V

    new-instance v8, LX/JGN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/JGN;->A01:I

    iput-object v4, v8, LX/JGN;->A03:Ljava/lang/String;

    iput v3, v8, LX/JGN;->A00:I

    iput-boolean v2, v8, LX/JGN;->A04:Z

    iput-object v0, v8, LX/JGN;->A02:Landroid/view/View$OnClickListener;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    const/4 v7, 0x0

    if-ne v8, v1, :cond_9

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/2at;->A01:LX/2as;

    invoke-static {v9, v5}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0X(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/IUr;->A02(LX/IUr;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v9, v5}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, v8, LX/Jd9;->A01:I

    iget v1, v8, LX/Jd9;->A00:I

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    new-instance v8, LX/JGn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/JGn;->A01:I

    iput v1, v8, LX/JGn;->A00:I

    iput-boolean v7, v8, LX/JGn;->A03:Z

    iput-object v0, v8, LX/JGn;->A02:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_5
    iget v4, v8, LX/Jd9;->A01:I

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Jd9;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget v2, v8, LX/Jd9;->A00:I

    invoke-static {v9, v5}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    new-instance v8, LX/JGM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/JGM;->A01:I

    iput-object v3, v8, LX/JGM;->A03:Ljava/lang/String;

    iput v2, v8, LX/JGM;->A00:I

    iput-boolean v1, v8, LX/JGM;->A04:Z

    iput-object v0, v8, LX/JGM;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_8
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_9
    iget v4, v8, LX/Jd9;->A01:I

    iget v3, v8, LX/Jd9;->A00:I

    invoke-static {v5}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x20

    new-instance v0, LX/OYd;

    invoke-direct {v0, v8, p0, v1}, LX/OYd;-><init>(LX/Jd9;LX/IUr;I)V

    new-instance v1, LX/JGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/JGn;->A01:I

    iput v3, v1, LX/JGn;->A00:I

    iput-boolean v2, v1, LX/JGn;->A03:Z

    iput-object v0, v1, LX/JGn;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v6
.end method

.method public static final A01(LX/IUr;Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v3, LX/8FA;->A00:LX/8FA;

    new-instance v4, LX/0n5;

    invoke-direct {v4, v3}, LX/0n5;-><init>(LX/8FA;)V

    const-string v6, "entrypoint"

    const-string v5, "ig_cross_posting_settings"

    invoke-virtual {v4, v6, v5}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v4, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newly_linked"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v8}, LX/0n5;->A0G(Ljava/lang/String;I)V

    new-instance v2, LX/0n5;

    invoke-direct {v2, v3}, LX/0n5;-><init>(LX/8FA;)V

    invoke-virtual {v2, v6, v5}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink_destination"

    const-string v0, "cross_posting_skip_profiles_screen"

    invoke-virtual {v2, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v4, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    new-instance v1, LX/0n5;

    invoke-direct {v1, v3}, LX/0n5;-><init>(LX/8FA;)V

    const-string v0, "server_params"

    invoke-virtual {v1, v2, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    const/16 v6, 0x8

    new-instance v5, LX/Qkz;

    invoke-direct {v5, v1, v6}, LX/Qkz;-><init>(LX/0n5;I)V

    const-string v4, "com.bloks.www.fxcal.settings.async"

    iget-boolean v0, p0, LX/IUr;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, LX/IUr;->A04:Z

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v0

    invoke-virtual {v0, v9, v3, v8, v8}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    invoke-static {v7}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v1

    invoke-static {v7}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0, v2, v4, v5}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    invoke-static {v0, v1, v3, p0, v6}, LX/FJ5;->A00(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9lp;->scheduleAndGetLoaderId(LX/Lpv;)I

    move-result v0

    iput v0, p0, LX/IUr;->A00:I

    :cond_0
    return-void
.end method

.method public static final A02(LX/IUr;)Z
    .locals 3

    iget-object v0, p0, LX/IUr;->A01:LX/Jd1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jd1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1337e3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IUr;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ecc790e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/Ppu;

    invoke-direct {v0, p0, v1}, LX/Ppu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IUr;->A02:LX/Rgl;

    iget-object v1, p0, LX/IUr;->A03:LX/Bgq;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Bgq;

    invoke-direct {v1, v0}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/IUr;->A03:LX/Bgq;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bgq;->A00(Z)V

    iget-object v4, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v3

    iget-object v2, p0, LX/IUr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/IUr;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x27f52b47

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5afea338

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/268;->onDestroyView()V

    iget-boolean v0, p0, LX/IUr;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/IUr;->A00:I

    invoke-virtual {p0, v0}, LX/9lp;->stopLoader(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IUr;->A04:Z

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4us;->A01(Landroid/view/Window;)V

    :cond_0
    const v0, -0x5b532010

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x43bc2a65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/IUr;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x40fe9fd3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x2cd73fbf    # -7.2478E11f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/268;->onResume()V

    iget-object v3, p0, LX/IUr;->A06:LX/B69;

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/IUr;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    invoke-static {v0}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v3

    const-class v0, LX/IUr;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v9, "crossposting"

    const-string v10, "loading"

    const-string v7, "ig_android_ig_business_asset_ig_to_fb_crossposting"

    const-string v8, "ig_to_fb_crossposting"

    new-instance v5, LX/A35;

    invoke-direct/range {v5 .. v10}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/A37;->A00:LX/A37;

    const/4 v1, 0x7

    new-instance v0, LX/OuP;

    invoke-direct {v0, p0, v1}, LX/OuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v5}, LX/Rtl;->Atp(LX/Qzy;LX/ei1;LX/A35;)V

    invoke-static {p0}, LX/IUr;->A00(LX/IUr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x45465cd4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
