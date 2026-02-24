.class public final LX/5wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5wa;->A00:LX/5wa;

    .line 1
    .line 2
    sput-object v0, LX/5wA;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 11

    .line 0
    check-cast p3, LX/5vy;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 9
    .line 10
    iget-object v0, v0, LX/7De;->A00:LX/81J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/81J;->A00:LX/81L;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/81L;->A06:LX/81L;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LX/5wA;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/5vy;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p3, LX/5vy;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v7, p3, LX/5vy;->A00:J

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-boolean v9, p3, LX/5vy;->A03:Z

    .line 44
    .line 45
    iget-boolean v10, p3, LX/5vy;->A04:Z

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, Lcom/instagram/direct/request/DirectThreadApi;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IJZZ)LX/2NI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v6, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
