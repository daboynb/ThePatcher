.class public final LX/B1R;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p3, p0, LX/B1R;->$t:I

    iput-boolean p4, p0, LX/B1R;->A02:Z

    iput-object p1, p0, LX/B1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/B1R;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, LX/B1R;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/B1R;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/B1R;

    invoke-direct {v3, v2, p2, v0, v1}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/B1R;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/B1R;->A02:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/B1R;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/B1R;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/B1R;->A02:Z

    iget-object v1, p0, LX/B1R;->A01:Ljava/lang/Object;

    new-instance v3, LX/B1R;

    invoke-direct {v3, v1, p2, v0, v2}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/B1R;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/B1R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/B1R;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/B1R;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/B1R;->A01:Ljava/lang/Object;

    check-cast v11, LX/H9i;

    iget-object v9, v11, LX/H9i;->A07:LX/AWJ;

    iget-boolean v7, p0, LX/B1R;->A02:Z

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/EJ7;

    iget-boolean v6, v0, LX/EJ7;->A03:Z

    iget-boolean v5, v0, LX/EJ7;->A05:Z

    iget-boolean v3, v0, LX/EJ7;->A01:Z

    iget-boolean v2, v0, LX/EJ7;->A04:Z

    iget-object v0, v0, LX/EJ7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EJ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/EJ7;->A03:Z

    iput-boolean v5, v1, LX/EJ7;->A05:Z

    iput-boolean v7, v1, LX/EJ7;->A02:Z

    iput-boolean v3, v1, LX/EJ7;->A01:Z

    iput-boolean v2, v1, LX/EJ7;->A04:Z

    iput-object v0, v1, LX/EJ7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput v10, p0, LX/B1R;->A00:I

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_b

    return-object v4

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/B1R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8L;

    iget-object v2, v0, LX/H8L;->A05:LX/FAK;

    iget-boolean v0, p0, LX/B1R;->A02:Z

    new-instance v1, LX/IE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IE8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/B1R;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/B1R;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/B1R;->A02:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/B1R;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v1, p0, LX/B1R;->A00:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/B1R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHF;

    iget-object v1, v0, LX/CHF;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-boolean v0, p0, LX/B1R;->A02:Z

    iput v3, p0, LX/B1R;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A04:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/B1R;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHF;

    iget-object v1, v0, LX/CHF;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-boolean v0, p0, LX/B1R;->A02:Z

    iput v2, p0, LX/B1R;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/B1R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v7, v0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/B1R;->A02:Z

    const v0, 0x7f130afb

    if-eqz v1, :cond_7

    const v0, 0x7f130afa

    :cond_7
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p0, LX/B1R;->A00:I

    const-string v11, "pending_fediverse_post"

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2qa;

    invoke-static {v0, v3}, LX/OSS;->A00(LX/2qa;Z)V

    iget-object v2, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/AWJ;

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
