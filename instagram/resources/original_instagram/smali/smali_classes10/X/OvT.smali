.class public final LX/OvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rda;


# instance fields
.field public final synthetic A00:LX/ERv;


# direct methods
.method public constructor <init>(LX/ERv;)V
    .locals 0

    iput-object p1, p0, LX/OvT;->A00:LX/ERv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3K(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/OvT;->A00:LX/ERv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final ECV()V
    .locals 1

    iget-object v0, p0, LX/OvT;->A00:LX/ERv;

    iget-object v0, v0, LX/ERv;->A04:LX/KY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KY0;->A00()V

    :cond_0
    return-void
.end method
