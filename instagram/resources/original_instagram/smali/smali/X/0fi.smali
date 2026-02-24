.class public final LX/0fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00Z;
.implements LX/00b;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/0rb;

.field public A02:LX/0el;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0lt;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0lt;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0fi;->A00:LX/0jg;

    .line 5
    .line 6
    iput-object v0, p0, LX/0fi;->A01:LX/0rb;

    .line 7
    .line 8
    iput-object p1, p0, LX/0fi;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/0fi;->A04:LX/0lt;

    .line 11
    .line 12
    iput-object p3, p0, LX/0fi;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fi;->A00:LX/0jg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0jg;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0jg;-><init>(LX/00W;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0fi;->A00:LX/0jg;

    .line 11
    .line 12
    invoke-static {p0}, LX/0ra;->A00(LX/00b;)LX/0rb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0fi;->A01:LX/0rb;

    .line 17
    .line 18
    iget-object v0, v0, LX/0rb;->A01:LX/0rd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0rd;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0fi;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final getDefaultViewModelCreationExtras()LX/0nr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fi;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    new-instance v2, LX/0nx;

    .line 27
    .line 28
    invoke-direct {v2}, LX/0nx;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/0lk;->A02:LX/0kr;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/0ks;->A01:LX/0kr;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0ks;->A02:LX/0kr;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/0ks;->A00:LX/0kr;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2
    .line 58
    .line 59
    .line 60
.end method

.method public final getDefaultViewModelProviderFactory()LX/0el;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fi;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/0el;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, LX/0fi;->A02:LX/0el;

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v1, p0, LX/0fi;->A02:LX/0el;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, v2, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v0, LX/0kw;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, LX/0kw;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0fi;->A02:LX/0el;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
.end method

.method public final getLifecycle()LX/0iw;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0fi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0fi;->A00:LX/0jg;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0fi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0fi;->A01:LX/0rb;

    .line 4
    .line 5
    iget-object v0, v0, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()LX/0lt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0fi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0fi;->A04:LX/0lt;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
