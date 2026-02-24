.class public final LX/5kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaD;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kb;->A00:LX/5kb;

    .line 1
    .line 2
    sput-object v0, LX/5kA;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fgb(LX/B8m;Z)V
    .locals 12

    .line 0
    check-cast p1, LX/5js;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5kA;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v3, LX/7Em;->A01:LX/7Em;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/5js;->BMs()LX/8fz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string/jumbo v0, "visual_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-wide v0, p1, LX/B8m;->A01:J

    .line 33
    .line 34
    sub-long/2addr v9, v0

    .line 35
    move v11, p2

    .line 36
    invoke-static/range {v4 .. v11}, LX/7Em;->A0f(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5kA;->A01:LX/6Z6;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/6Z6;->Fgb(LX/B8m;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic Fgc(LX/B8m;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5kA;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/6Z6;->Fgc(LX/B8m;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic Fgd(LX/B8m;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5kA;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6Z6;->Fgd(LX/B8m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/5js;

    .line 3
    .line 4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v8, v6, LX/5kA;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v4, LX/7Em;->A01:LX/7Em;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/5js;->BMs()LX/8fz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string/jumbo v0, "visual_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v5, LX/B8m;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    iget-wide v0, v5, LX/B8m;->A01:J

    .line 47
    .line 48
    sub-long/2addr v13, v0

    .line 49
    move/from16 v15, p4

    .line 50
    .line 51
    move/from16 v16, p5

    .line 52
    .line 53
    invoke-static/range {v7 .. v16}, LX/7Em;->A0e(LX/2ly;Lcom/instagram/common/session/UserSession;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/5kA;->A01:LX/6Z6;

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    move-object v2, v5

    .line 60
    move-object v3, v9

    .line 61
    move v4, v15

    .line 62
    move/from16 v5, v16

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, LX/6Z6;->Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 12

    .line 0
    check-cast p2, LX/5js;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5kA;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v4, LX/7Em;->A01:LX/7Em;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/5js;->BMs()LX/8fz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v0, "visual_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 31
    .line 32
    move v10, p3

    .line 33
    move/from16 v11, p4

    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, LX/7Em;->A0g(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5kA;->A01:LX/6Z6;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, v11}, LX/6Z6;->Fgf(LX/2ly;LX/B8m;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic Fgg(LX/B8m;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5kA;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Z6;->Fgg(LX/B8m;IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Fgh(LX/2ly;LX/B8m;Z)V
    .locals 13

    .line 0
    check-cast p2, LX/5js;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5kA;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v4, LX/7Em;->A01:LX/7Em;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/5js;->BMs()LX/8fz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v0, "visual_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-wide v0, p2, LX/B8m;->A01:J

    .line 37
    .line 38
    sub-long/2addr v10, v0

    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, LX/7Em;->A0f(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5kA;->A01:LX/6Z6;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v12}, LX/6Z6;->Fgh(LX/2ly;LX/B8m;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
