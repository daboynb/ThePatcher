.class public final LX/JjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcq;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tv;

.field public A02:LX/4aS;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0vx;

.field public A05:LX/0wK;


# virtual methods
.method public final EwJ(LX/4vm;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/JjX;->A05:LX/0wK;

    const/16 v0, 0x636

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0wK;->A00(LX/4vm;LX/0wK;Ljava/lang/String;)V

    invoke-interface {v2}, LX/erl;->BQI()LX/1Pw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JjX;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x40e22faf

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7866f23f

    invoke-interface {v1, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/247;->A04:LX/247;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v8, "phone"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v6, "text"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a33    # 1.96031E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-eqz v9, :cond_1

    move-object v0, v9

    :cond_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "send"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/Nbb;->A00:LX/Nbb;

    iget-object v0, p0, LX/JjX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/JjX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JjX;->A01:LX/9Tv;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    const/16 v0, 0x465

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xcd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v9}, LX/Nbb;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v7, ""

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/JjX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JjX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/JjX;->A01:LX/9Tv;

    const/16 v1, 0x12

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, p1, v0}, LX/2ae;->A1x(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/JjX;->A02:LX/4aS;

    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method

.method public final EwK(Landroid/view/View;LX/4vm;)V
    .locals 5

    iget-object v4, p0, LX/JjX;->A04:LX/0vx;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0vx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ns;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/0vx;->A00:LX/0wD;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
