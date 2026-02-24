.class public final LX/7tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7th;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tj;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmU(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/exP;->A00(Landroidx/fragment/app/Fragment;)LX/YMC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/YMC;->A02:LX/YMC;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/2lR;->A00:LX/2lS;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2lR;->A0G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final E30(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/YSZ;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/7tj;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v5, p3}, LX/elW;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/YSZ;)LX/XEu;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/6e1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/exP;->A00(Landroidx/fragment/app/Fragment;)LX/YMC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/YMC;->A02:LX/YMC;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/2lR;->A00:LX/2lS;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2lR;->A0G()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    instance-of v0, v4, LX/Lvr;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, LX/Lvr;

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/2lR;->A00:LX/2lS;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    sget-object v1, LX/elW;->A00:LX/elW;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v5}, LX/elW;->A02(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/AeV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v3, v0, LX/AeV;->A0U:LX/Lvr;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v2, v3, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/6e1;->A04()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
