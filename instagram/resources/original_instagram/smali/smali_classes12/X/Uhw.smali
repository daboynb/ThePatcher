.class public final LX/Uhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA1;


# instance fields
.field public final synthetic A00:LX/K4v;


# direct methods
.method public constructor <init>(LX/K4v;)V
    .locals 0

    iput-object p1, p0, LX/Uhw;->A00:LX/K4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebz()V
    .locals 1

    iget-object v0, p0, LX/Uhw;->A00:LX/K4v;

    invoke-static {v0}, LX/Twk;->A00(LX/K4v;)V

    return-void
.end method

.method public final Ec0()V
    .locals 3

    iget-object v0, p0, LX/Uhw;->A00:LX/K4v;

    iget-object v2, v0, LX/K4v;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/K4v;->A07:LX/0ee;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/NSv;->A01(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
