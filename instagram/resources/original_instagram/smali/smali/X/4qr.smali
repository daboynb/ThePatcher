.class public final LX/4qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


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
    iput-object p1, p0, LX/4qr;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v4, p0, LX/4qr;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/6du;->A02(LX/5ph;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    iget-object v1, p1, LX/5ph;->A0l:LX/4pi;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/6dv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v4, v0, v5}, LX/6dv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_4
    iget-object v1, p1, LX/5ph;->A0l:LX/4pi;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v4, v0, v5}, LX/6dv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    return v5
    .line 86
    .line 87
    .line 88
.end method
