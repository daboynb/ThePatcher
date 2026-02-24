.class public final LX/7ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdA;


# static fields
.field public static final A01:LX/9Tv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "location"

    .line 1
    .line 2
    new-instance v0, LX/6pA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7ni;->A01:LX/9Tv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Fz;->A00()LX/9aA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v8, v0}, LX/9aA;->A02(Ljava/lang/Integer;Z)LX/BRO;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v8, v0}, LX/9aA;->A02(Ljava/lang/Integer;Z)LX/BRO;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v1, "location_state_event"

    .line 23
    .line 24
    sget-object v0, LX/7ni;->A01:LX/9Tv;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "ls_state"

    .line 31
    .line 32
    iget-object v3, v6, LX/BRO;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/BRO;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v8, :cond_1

    .line 41
    .line 42
    const-string v0, "WHILE_IN_USE"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/BRO;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "precise"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/9aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "reason"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "ALWAYS"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "OFF"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
