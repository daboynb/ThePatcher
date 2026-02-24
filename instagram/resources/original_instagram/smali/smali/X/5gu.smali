.class public final LX/5gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5gx;->A00:LX/5gx;

    .line 1
    .line 2
    sput-object v0, LX/5gu;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5gu;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/5gt;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/PN2;->Czv()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/B8m;->A02:LX/7De;

    .line 28
    .line 29
    iget-object v5, p0, LX/5gu;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/PN2;->Czv()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    iget-object v9, v3, LX/5gt;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v13, v1, LX/7De;->A0A:Z

    .line 55
    .line 56
    iget-object v12, v1, LX/7De;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v1, LX/7De;->A00:LX/81J;

    .line 59
    .line 60
    iget-boolean v14, v1, LX/7De;->A0B:Z

    .line 61
    .line 62
    iget-object v6, v3, LX/5gt;->A01:LX/6jM;

    .line 63
    .line 64
    invoke-static/range {v5 .. v14}, LX/8ZU;->A05(Lcom/instagram/common/session/UserSession;LX/6jM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string/jumbo v1, "threadImage is null"

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v1, "Check failed."

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
