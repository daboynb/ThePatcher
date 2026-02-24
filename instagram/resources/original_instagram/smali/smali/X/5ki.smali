.class public final LX/5ki;
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
    sget-object v0, LX/5kj;->A00:LX/5kj;

    .line 1
    .line 2
    sput-object v0, LX/5ki;->A01:LX/Hro;

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
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/7Da;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, LX/7Da;->A00:LX/6Mz;

    .line 19
    .line 20
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v4, LX/7Da;->A00:LX/6Mz;

    .line 26
    .line 27
    iget-object v2, v0, LX/6Mz;->A01:LX/6Sz;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/6Sz;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v11, v2, LX/6Sz;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v2, LX/6Sz;->A03:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, LX/5ki;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    iget-object v8, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v5, LX/ABa;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v5, LX/ABa;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/B8m;->A02:LX/7De;

    .line 59
    .line 60
    iget-boolean v13, v0, LX/7De;->A0A:Z

    .line 61
    .line 62
    invoke-static/range {v6 .. v13}, LX/DmK;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v11, 0x0

    .line 70
    move-object v12, v11

    .line 71
    goto :goto_0
    .line 72
.end method
