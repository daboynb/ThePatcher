.class public final LX/E1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/C9T;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C9T;)V
    .locals 0

    iput-object p2, p0, LX/E1S;->A01:LX/C9T;

    iput-object p1, p0, LX/E1S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 7

    iget-object v1, p0, LX/E1S;->A01:LX/C9T;

    iget-object v0, v1, LX/C9T;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    iget-object v4, v1, LX/C9T;->A0B:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v2, LX/U3A;

    invoke-direct {v2}, LX/U3A;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/E1S;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v0, LX/E09;

    invoke-direct/range {v0 .. v6}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/E09;->A02()V

    return-void
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method
