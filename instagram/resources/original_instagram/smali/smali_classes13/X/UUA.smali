.class public final LX/UUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzG;


# instance fields
.field public final synthetic A00:LX/WhB;


# direct methods
.method public constructor <init>(LX/WhB;)V
    .locals 0

    iput-object p1, p0, LX/UUA;->A00:LX/WhB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn7(LX/IcZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HuU;->A00:LX/HuU;

    iget-object v0, p0, LX/UUA;->A00:LX/WhB;

    iget-object v1, v0, LX/WhB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WhB;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/HuU;->A03(Landroid/app/Activity;LX/IcZ;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic DnZ(LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method
