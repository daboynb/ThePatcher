.class public final LX/Azp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09O;


# direct methods
.method public constructor <init>(LX/09O;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Azp;->A01:LX/09O;

    iput p2, p0, LX/Azp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Azp;->A01:LX/09O;

    invoke-static {v4}, LX/09O;->A02(LX/09O;)Ljava/util/List;

    move-result-object v2

    iget v0, p0, LX/Azp;->A00:I

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xi;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xi;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1jH;->A00:LX/0ZD;

    sget-object v0, LX/0ZD;->A04:LX/0ZD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ZD;->A02:LX/0ZD;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1jH;->A01(LX/1jH;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1jH;->A00:LX/0ZD;

    sget-object v0, LX/0ZD;->A04:LX/0ZD;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0ZD;->A02:LX/0ZD;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1jH;->A01(LX/1jH;)V

    :cond_1
    return-void
.end method
