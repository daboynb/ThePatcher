.class public final LX/HPD;
.super LX/UkF;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/K0r;

.field public A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;


# virtual methods
.method public final EQ8()V
    .locals 8

    const v2, 0x7f132fe3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_res_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, LX/FNB;

    invoke-direct {v5}, LX/9O6;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v7, p0, LX/HPD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b3000c2dd2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, p0, LX/HPD;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, p0, LX/HPD;->A01:LX/9Tv;

    const/16 v1, 0x8

    new-instance v0, LX/QjT;

    invoke-direct {v0, v1, p0, v4}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v3, v7, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JYZ;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-object v7, v1, LX/JYZ;->A01:LX/LjV;

    iput-object v2, v1, LX/JYZ;->A00:LX/9Tv;

    iput-boolean v6, v1, LX/JYZ;->A04:Z

    iput-boolean v4, v1, LX/JYZ;->A05:Z

    iput-object v0, v1, LX/JYZ;->A03:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FNB;->A00:LX/JYZ;

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/HPD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final EeH()V
    .locals 4

    iget-object v0, p0, LX/HPD;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v3, p0, LX/HPD;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Mht;->A08:LX/Mht;

    invoke-static {v3, v0, v1, v2, v2}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final F25(Landroid/graphics/RectF;I)V
    .locals 8

    const v2, 0x7f1303c3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_res_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, LX/FNB;

    invoke-direct {v7}, LX/9O6;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/HPD;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, p0, LX/HPD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/HPD;->A01:LX/9Tv;

    const/16 v0, 0x21

    new-instance v3, LX/AtH;

    invoke-direct {v3, p0, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v6, v5, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JYZ;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-object v5, v1, LX/JYZ;->A01:LX/LjV;

    iput-object v4, v1, LX/JYZ;->A00:LX/9Tv;

    iput-boolean v2, v1, LX/JYZ;->A04:Z

    iput-boolean v0, v1, LX/JYZ;->A05:Z

    iput-object v3, v1, LX/JYZ;->A03:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/FNB;->A00:LX/JYZ;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A0l:Z

    iput-boolean v2, v0, LX/AeV;->A1f:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/HPD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
