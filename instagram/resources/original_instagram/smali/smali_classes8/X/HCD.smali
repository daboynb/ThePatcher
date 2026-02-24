.class public final LX/HCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MzT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    new-instance v4, LX/CHu;

    invoke-direct {v4}, LX/9O6;-><init>()V

    iput-object p3, v4, LX/CHu;->A00:LX/MzT;

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v0}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5, v5}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    new-instance v0, LX/KMG;

    invoke-direct {v0, p3, v2}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    check-cast v1, LX/2lV;

    iput-object v0, v1, LX/2lV;->A0I:LX/NMk;

    new-instance v0, LX/aWm;

    invoke-direct {v0, v3, v2}, LX/aWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2lV;->A0G:LX/czy;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/aWm;

    invoke-direct {v0, v3, v1}, LX/aWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0X:LX/czy;

    const/4 v0, 0x6

    invoke-static {v2, p3, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-static {p1, v4, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
