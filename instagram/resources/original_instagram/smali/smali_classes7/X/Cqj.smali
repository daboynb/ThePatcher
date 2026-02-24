.class public final LX/Cqj;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cqj;->$t:I

    iput-object p3, p0, LX/Cqj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cqj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 9

    iget v0, p0, LX/Cqj;->$t:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v6, p0, LX/Cqj;->A01:Ljava/lang/Object;

    check-cast v6, LX/44u;

    iget-object v7, p0, LX/Cqj;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, v6, LX/44u;->A0i:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v1, v5}, LX/SqJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/M6r;

    move-result-object v3

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/16 v1, 0xb

    new-instance v0, LX/aVp;

    invoke-direct {v0, v6, v1}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/JPN;

    invoke-direct {v0, v7, v1, v6}, LX/JPN;-><init>(Landroid/view/View;LX/AeZ;LX/44u;)V

    iput-object v0, v3, LX/M6r;->A02:LX/YhR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v6}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1hM;->A0p(Z)V

    return v4

    :cond_0
    iget-object v2, p0, LX/Cqj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ojg;

    instance-of v0, v2, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cqj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7U0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7U0;->A0D:LX/NrF;

    check-cast v2, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v0, v2}, LX/NrF;->Etc(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return v4

    :cond_1
    instance-of v0, v2, LX/Jn7;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Cqj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7U0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7U0;->A0D:LX/NrF;

    check-cast v2, LX/Jn7;

    invoke-interface {v0, v2}, LX/NrF;->EFh(LX/Jn7;)V

    return v4

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method
