.class public final LX/5eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ei;->A00:LX/5ei;

    .line 1
    .line 2
    sput-object v0, LX/5eh;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5eh;->A01:LX/7uv;

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
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/5ef;

    .line 3
    .line 4
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5eh;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    iget-object v9, v7, LX/5ef;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget-wide v0, v7, LX/5ef;->A00:D

    .line 19
    .line 20
    double-to-float v6, v0

    .line 21
    iget-wide v4, v7, LX/5ef;->A01:D

    .line 22
    .line 23
    double-to-float v1, v4

    .line 24
    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    .line 31
    .line 32
    iget-boolean v13, v0, LX/7De;->A0A:Z

    .line 33
    .line 34
    iget-object v8, v0, LX/7De;->A00:LX/81J;

    .line 35
    .line 36
    iget-boolean v14, v0, LX/7De;->A0B:Z

    .line 37
    .line 38
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 42
    .line 43
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v4, LX/8Z9;

    .line 47
    .line 48
    const-class v0, LX/8Z7;

    .line 49
    .line 50
    invoke-static {v2, v4, v0, v4, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-string v0, "direct_v2/threads/broadcast/pinned_location/"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v7 .. v14}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "thread_id"

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "latitude"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v6}, LX/AGU;->A09(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    const-string v0, "longitude"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, LX/AGU;->A09(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "DirectSendAddressShareXMAMessageMutationProcessor"

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, LX/Pn1;->A00(LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
