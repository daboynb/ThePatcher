.class public final LX/5xh;
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
    sget-object v0, LX/5xi;->A00:LX/5xi;

    .line 1
    .line 2
    sput-object v0, LX/5xh;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fgb(LX/B8m;Z)V
    .locals 9

    .line 0
    check-cast p1, LX/5xc;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5xh;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LX/5xc;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, p1, LX/B8m;->A01:J

    .line 20
    .line 21
    sub-long/2addr v6, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "edit_text"

    .line 24
    .line 25
    move v8, p2

    .line 26
    invoke-static/range {v1 .. v8}, LX/7Em;->A0f(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5xh;->A01:LX/6Z6;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/6Z6;->Fgb(LX/B8m;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic Fgc(LX/B8m;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xh;->A01:LX/6Z6;

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
    iget-object v0, p0, LX/5xh;->A01:LX/6Z6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6Z6;->Fgd(LX/B8m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    check-cast v15, LX/5xc;

    .line 3
    .line 4
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v4, v2, LX/5xh;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v15}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v15}, LX/5xc;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v0, v15, LX/B8m;->A01:J

    .line 34
    .line 35
    sub-long/2addr v9, v0

    .line 36
    const-string v7, "edit_text"

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    invoke-static/range {v3 .. v12}, LX/7Em;->A0e(LX/2ly;Lcom/instagram/common/session/UserSession;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v13, v2, LX/5xh;->A01:LX/6Z6;

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move/from16 v17, v11

    .line 51
    .line 52
    move/from16 v18, v12

    .line 53
    .line 54
    invoke-virtual/range {v13 .. v18}, LX/6Z6;->Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 8

    .line 0
    check-cast p2, LX/5xc;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5xh;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "edit_text"

    .line 16
    .line 17
    invoke-virtual {p2}, LX/5xc;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    invoke-static/range {v1 .. v7}, LX/7Em;->A0g(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5xh;->A01:LX/6Z6;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Z6;->Fgf(LX/2ly;LX/B8m;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic Fgg(LX/B8m;IZZ)V
    .locals 5

    .line 0
    check-cast p1, LX/5xc;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5xh;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p1, LX/5xc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    .line 14
    .line 15
    iget-boolean v1, v0, LX/7De;->A0A:Z

    .line 16
    .line 17
    const-string v0, "edit_text"

    .line 18
    .line 19
    invoke-static {v4, v3, v0, v2, v1}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5xh;->A01:LX/6Z6;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Z6;->Fgg(LX/B8m;IZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic Fgh(LX/2ly;LX/B8m;Z)V
    .locals 10

    .line 0
    check-cast p2, LX/5xc;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5xh;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, LX/5xc;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-wide v0, p2, LX/B8m;->A01:J

    .line 24
    .line 25
    sub-long/2addr v7, v0

    .line 26
    const-string v5, "edit_text"

    .line 27
    .line 28
    move v9, p3

    .line 29
    invoke-static/range {v2 .. v9}, LX/7Em;->A0f(LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5xh;->A01:LX/6Z6;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, LX/6Z6;->Fgh(LX/2ly;LX/B8m;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
