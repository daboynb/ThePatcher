.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7hw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "IgSecureContext"

    .line 3
    .line 4
    new-instance v0, LX/3dq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/7hw;->A01(LX/Rcy;Ljava/lang/Integer;)LX/7hw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7hq;->A00:LX/7hw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/260;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/260;->A09(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, LX/260;->A0F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5, p0, p1}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v5, LX/260;->A00:LX/255;

    .line 11
    .line 12
    iget-object v0, v5, LX/260;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, p0, p1, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v0, v5}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/255;->A01:LX/Rcy;

    .line 31
    .line 32
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, p0, p1, v2, v4}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3}, LX/260;->A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final A04(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 7
    .line 8
    new-instance v0, LX/1zQ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1, p2}, LX/260;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A08(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 4
    .line 5
    new-instance v0, LX/1zQ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1, p2}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public static final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 4
    .line 5
    new-instance v0, LX/1zQ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7hw;->A0C()LX/A3R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public static final A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 7
    .line 8
    new-instance v0, LX/1zQ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 7
    .line 8
    new-instance v0, LX/1zQ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7hw;->A0F()LX/6fZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7hw;->A0G()LX/6fZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static final A0E(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 1
    .line 2
    new-instance v0, LX/1zQ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7hw;->A0I()LX/9Vp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final A0F(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 8
    .line 9
    new-instance v0, LX/1zQ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const-class v2, LX/7hq;

    .line 30
    .line 31
    const-string v1, "Caught ActivityNotFoundException"

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v0}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v4
.end method

.method public static final A0G(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 2
    .line 3
    new-instance v0, LX/1zQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1zQ;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v2, LX/1ua;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/1ua;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v6, LX/260;->A00:LX/255;

    .line 27
    .line 28
    iget-object v1, v0, LX/255;->A01:LX/Rcy;

    .line 29
    .line 30
    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/9m4;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/9m4;->A00:LX/3CA;

    .line 40
    .line 41
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    .line 43
    iget-object v3, v6, LX/260;->A03:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, v6, LX/260;->A02:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v6, LX/260;->A01:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/9Zg;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1, v2, v3}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-class v2, LX/7hq;

    .line 61
    .line 62
    new-array v1, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "Caught ActivityNotFoundException"

    .line 65
    .line 66
    invoke-static {v2, v0, v3, v1}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public static final A0H(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/7hq;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method

.method public static final A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method

.method public static final A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, LX/260;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
