.class public final LX/6aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6aJ;->A00:LX/6aJ;

    .line 1
    .line 2
    sput-object v0, LX/6aI;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/6aF;)LX/6Az;
    .locals 24

    .line 0
    invoke-static {}, LX/0Pm;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v11, v0, LX/Dc3;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v12, v0, LX/Dc3;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v13, v0, LX/Dc3;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v14, v0, LX/Dc3;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, LX/Dc3;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 39
    .line 40
    iget-wide v0, v2, LX/PN2;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/Dc3;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Dc3;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/6aF;->A0A()LX/Dc3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, LX/Dc3;->A01:LX/DYP;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v15, "CREATED"

    .line 66
    .line 67
    const-string v17, "doodle"

    .line 68
    .line 69
    const-string v19, "doodle_drawing"

    .line 70
    .line 71
    const-string v23, ""

    .line 72
    .line 73
    new-instance v3, LX/DcT;

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object v9, v5

    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    move-object/from16 v18, v17

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    move-object/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    invoke-direct/range {v3 .. v24}, LX/DcT;-><init>(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/B8m;->A02:LX/7De;

    .line 93
    .line 94
    new-instance v0, LX/6Az;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, LX/6Az;->A00:LX/DcT;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 5

    .line 0
    check-cast p1, LX/6aF;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5aL;->A04:LX/Hro;

    .line 10
    .line 11
    iget-object v1, p0, LX/6aI;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5aL;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LX/5aL;->A01(LX/Gom;LX/PN2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/6aI;->A00(LX/6aF;)LX/6Az;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/6a2;->A02:LX/Hro;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6a2;

    .line 33
    .line 34
    iget-object v0, v0, LX/6a2;->A01:LX/B69;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/7uv;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/6Az;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, LX/6Az;->A05()LX/DcT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0, v1, v4}, LX/7uv;->G2b(LX/DcT;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 2

    .line 0
    check-cast p1, LX/6aF;

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
    sget-object v0, LX/5aL;->A04:LX/Hro;

    .line 9
    .line 10
    iget-object v1, p0, LX/6aI;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5aL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5aL;->A03(LX/PN2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/6aI;->A00(LX/6aF;)LX/6Az;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6a2;->A02:LX/Hro;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 3

    .line 0
    check-cast p1, LX/6aF;

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
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5aL;->A04:LX/Hro;

    .line 12
    .line 13
    iget-object v2, p0, LX/6aI;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5aL;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, LX/5aL;->A02(LX/Gom;LX/PN2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/6aI;->A00(LX/6aF;)LX/6Az;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/6a2;->A02:LX/Hro;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6a2;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p3}, LX/6a2;->A00(LX/6Az;LX/Gom;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
