.class public final LX/Pyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O0e;


# direct methods
.method public constructor <init>(LX/O0e;)V
    .locals 0

    iput-object p1, p0, LX/Pyp;->A00:LX/O0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Pyp;->A00:LX/O0e;

    instance-of v0, v4, LX/HqW;

    if-eqz v0, :cond_6

    move-object v6, v4

    check-cast v6, LX/HqW;

    const-string v1, "ig_interop"

    iget-object v0, v6, LX/O0e;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v3, v6, LX/O0e;->A01:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/HqW;->A00:LX/3aq;

    const v1, 0x1a831d00

    const-string v0, "show_loading_state"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v2

    iget-object v1, v6, LX/O0e;->A03:Landroid/view/Window;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v5}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    :cond_0
    :goto_0
    const-string v0, "fx_cds_flow"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v6

    iget-object v3, v4, LX/O0e;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/D48;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/O0e;->A02:Landroid/util/SparseArray;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgListFragment"

    iget-object v5, v4, LX/O0e;->A07:LX/254;

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/D48;

    :goto_1
    if-nez v1, :cond_3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v6, v5, v2}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v3

    :goto_2
    iget-object v2, v3, LX/0kD;->A08:LX/Ia2;

    if-eqz v2, :cond_1

    instance-of v0, v4, LX/HqV;

    if-eqz v0, :cond_2

    const-string v1, "com.bloks.www.fxim.native.launcher.async"

    :goto_3
    invoke-virtual {v4}, LX/O0e;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    check-cast v0, LX/HqW;

    iget-object v1, v0, LX/HqW;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v6, v5, v2}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/9lp;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/O0e;->A02:Landroid/util/SparseArray;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    iget-object v5, v4, LX/O0e;->A07:LX/254;

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9lp;

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/O0e;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/O0e;->A07:LX/254;

    invoke-static {v1}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/O0e;->A02:Landroid/util/SparseArray;

    invoke-static {v0, v1, v6, v5}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/O0e;->A01:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v2

    iget-object v1, v4, LX/O0e;->A03:Landroid/view/Window;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    goto :goto_0
.end method
