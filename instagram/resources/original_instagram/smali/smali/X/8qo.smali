.class public final LX/8qo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8qo;

.field public static final A01:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, LX/8qo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8qo;->A00:LX/8qo;

    .line 7
    .line 8
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 9
    .line 10
    const v1, 0x5d2156a8

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, LX/1qg;->A00(I)LX/1qg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8qo;->A01:LX/Xrn;

    .line 27
    .line 28
    return-void
    .line 29
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

.method public static final A00(LX/57l;LX/8qo;I)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Detected gesture retry: repeated "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " times with "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ViewInteractionLogger"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v3, LX/00A;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    const v2, 0x39cb2a4e

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v3, v2, v0, v1}, LX/5vo;->A01(Ljava/lang/Integer;IIZ)LX/2QY;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/57l;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "current_module"

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "view_id"

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/57l;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/57l;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "handler_class"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "view_class"

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/57l;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "field_to_deobfuscate"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "retry_count"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, p2}, LX/2QY;->A02(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/2QY;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
.end method
