.class public final LX/4yx;
.super LX/9lv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IIIIIJJJZZZZZZZZZZ)V
    .locals 23
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v1, LX/4yx;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    move-wide/from16 v11, p11

    .line 7
    .line 8
    move-wide/from16 v9, p9

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    move/from16 v22, p22

    .line 21
    .line 22
    move/from16 v21, p21

    .line 23
    .line 24
    move/from16 v20, p20

    .line 25
    .line 26
    move/from16 v19, p19

    .line 27
    .line 28
    move/from16 v18, p18

    .line 29
    .line 30
    move/from16 v17, p17

    .line 31
    .line 32
    move/from16 v16, p16

    .line 33
    .line 34
    move/from16 v13, p13

    .line 35
    .line 36
    move/from16 v14, p14

    .line 37
    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    move/from16 v15, p15

    .line 41
    .line 42
    invoke-direct/range {v1 .. v22}, LX/9lv;-><init>(IIIIIJJJZZZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/7mS;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/4yx;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/7pR;

    .line 17
    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, LX/7pR;-><init>(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4yx;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81055d00111cf8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, LX/7or;->A00:I

    .line 20
    .line 21
    invoke-static {v3}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/7py;->A0O:LX/7py;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method
