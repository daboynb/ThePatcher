.class public final LX/5jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:LX/oiw;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jz;->A00:LX/5jz;

    .line 1
    .line 2
    sput-object v0, LX/5jy;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Gom;LX/5js;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/5jy;->A00:LX/oiw;

    .line 5
    .line 6
    iget-object v0, v0, LX/5jy;->A01:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7uv;

    .line 13
    .line 14
    check-cast v1, LX/7Dg;

    .line 15
    .line 16
    iget-object v10, v1, LX/7Dg;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LX/7Dg;->A01:LX/3Mn;

    .line 19
    .line 20
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    invoke-virtual {v13}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    iget-object v15, v12, LX/9oh;->A0X:LX/8fz;

    .line 51
    .line 52
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v13, LX/B8m;->A05:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v14, LX/6cO;

    .line 64
    .line 65
    invoke-direct {v14, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v11, LX/Fro;

    .line 69
    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    invoke-direct/range {v11 .. v17}, LX/Fro;-><init>(LX/6hZ;LX/5js;LX/6cO;LX/8fz;Ljava/lang/String;LX/oiw;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "forward_message"

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    invoke-static/range {v4 .. v11}, LX/7IH;->A00(LX/3Mn;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oiw;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v14, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 1

    .line 0
    check-cast p1, LX/5js;

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
    invoke-virtual {p1}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, p1, v0}, LX/5jy;->A00(LX/Gom;LX/5js;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 4

    .line 0
    check-cast p1, LX/5js;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5jy;->A01:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7uv;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 1

    .line 0
    check-cast p1, LX/5js;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p3, p1, v0}, LX/5jy;->A00(LX/Gom;LX/5js;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
