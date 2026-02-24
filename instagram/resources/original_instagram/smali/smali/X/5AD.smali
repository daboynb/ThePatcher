.class public final LX/5AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# instance fields
.field public final A00:LX/5A3;


# direct methods
.method public constructor <init>(LX/5A3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AD;->A00:LX/5A3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const v0, -0x521f2741

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x18353c51

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, p0, LX/5AD;->A00:LX/5A3;

    .line 15
    .line 16
    iget-object v0, v1, LX/5A3;->A08:LX/Hro;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v1, LX/5A3;->A09:LX/Hro;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v1, LX/5A3;->A04:LX/Hro;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v0, v1, LX/5A3;->A02:LX/Hro;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    iget-object v0, v1, LX/5A3;->A03:LX/Hro;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v1, LX/5A3;->A00:LX/Hro;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v1, LX/5A3;->A01:LX/Hro;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/7BC;->A00(Lcom/instagram/common/session/UserSession;LX/Hro;)LX/ArE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/7Dh;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v9, v1, LX/7Dh;->A04:LX/B69;

    .line 69
    .line 70
    iput-object v8, v1, LX/7Dh;->A05:LX/B69;

    .line 71
    .line 72
    iput-object v4, v1, LX/7Dh;->A06:LX/B69;

    .line 73
    .line 74
    iput-object v5, v1, LX/7Dh;->A02:LX/B69;

    .line 75
    .line 76
    iput-object v3, v1, LX/7Dh;->A03:LX/B69;

    .line 77
    .line 78
    iput-object v2, v1, LX/7Dh;->A00:LX/B69;

    .line 79
    .line 80
    iput-object v0, v1, LX/7Dh;->A01:LX/B69;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 84
    .line 85
    const v0, 0x25a153bd

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x612805ce

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    move-object v4, v5

    .line 99
    goto :goto_0
.end method
