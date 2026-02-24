.class public final LX/0tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0DT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/0tL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/0tL;->AyK(Z)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/0tL;->A02:LX/0DT;

    return-void
.end method


# virtual methods
.method public final AyJ()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/0tL;->A02:LX/0DT;

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 2

    iget-object v1, p0, LX/0tL;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Dbo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dbo;

    invoke-interface {v1, p1}, LX/Dbo;->AyK(Z)LX/0DT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/0tL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    return-object v0
.end method
