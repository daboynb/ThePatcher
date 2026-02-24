.class public final LX/9Zc;
.super LX/M22;
.source ""


# instance fields
.field public final synthetic A00:LX/17p;

.field public final synthetic A01:LX/4l1;

.field public final synthetic A02:LX/8Uk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9o0;LX/17p;LX/4l1;LX/8Uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/9Zc;->A01:LX/4l1;

    iput-object p5, p0, LX/9Zc;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9Zc;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/9Zc;->A00:LX/17p;

    iput-object p7, p0, LX/9Zc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9Zc;->A02:LX/8Uk;

    iput-object p8, p0, LX/9Zc;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M22;->A00:LX/9o0;

    const-string v0, ""

    iput-object v0, p0, LX/M22;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/9Zc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Zc;->A02:LX/8Uk;

    iget-object p0, v0, LX/251;->A01:LX/42R;

    const v0, -0x497b47af

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    new-instance v0, LX/2xW;

    invoke-direct {v0, p0}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 11

    const v0, -0x6cab7158

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/M22;->A07(LX/C55;)V

    iget-object v5, p0, LX/9Zc;->A01:LX/4l1;

    iget-object v4, v5, LX/4l1;->A06:Ljava/util/Map;

    iget-object v2, p0, LX/9Zc;->A05:Ljava/lang/String;

    sget-object v6, LX/17r;->A0C:LX/17r;

    iget-object v1, v6, LX/17r;->A00:Ljava/lang/String;

    new-instance v0, LX/17u;

    invoke-direct {v0, v1}, LX/17u;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/4l1;->A03:LX/4l3;

    invoke-static {p0}, LX/9Zc;->A00(LX/9Zc;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9Zc;->A00:LX/17p;

    invoke-static {v0}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x2e79a7c0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x78587081

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/GKW;

    invoke-virtual {p0, p1}, LX/M22;->A0B(LX/GKW;)V

    const v0, 0xf5a29ed

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/GKW;)V
    .locals 13

    const v0, -0x20884069

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/M22;->A0B(LX/GKW;)V

    invoke-virtual {p1}, LX/GKW;->A02()LX/WHc;

    move-result-object v1

    check-cast v1, LX/FtW;

    iget-object v1, v1, LX/FtW;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_0

    iget-object v5, p0, LX/9Zc;->A01:LX/4l1;

    iget-object v7, v5, LX/4l1;->A06:Ljava/util/Map;

    iget-object v6, p0, LX/9Zc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9Zc;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/9Zc;->A00:LX/17p;

    iget-object v1, p0, LX/9Zc;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8v3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8v3;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/8v3;->A00:LX/17p;

    iput-object v1, v2, LX/8v3;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/4l1;->A03:LX/4l3;

    invoke-static {p0}, LX/9Zc;->A00(LX/9Zc;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v7

    sget-object v8, LX/17r;->A06:LX/17r;

    const/4 v10, 0x0

    sget-object v1, LX/4l3;->A05:Ljava/util/List;

    invoke-virtual/range {v6 .. v12}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v1, p0, LX/9Zc;->A03:Ljava/lang/String;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4Dg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4Dg;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    :goto_0
    const v1, 0x42f1adb6

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v5, p0, LX/9Zc;->A01:LX/4l1;

    iget-object v4, v5, LX/4l1;->A06:Ljava/util/Map;

    iget-object v3, p0, LX/9Zc;->A05:Ljava/lang/String;

    sget-object v8, LX/17r;->A0B:LX/17r;

    iget-object v2, v8, LX/17r;->A00:Ljava/lang/String;

    new-instance v1, LX/17u;

    invoke-direct {v1, v2}, LX/17u;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/4l1;->A03:LX/4l3;

    invoke-static {p0}, LX/9Zc;->A00(LX/9Zc;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/9Zc;->A00:LX/17p;

    invoke-static {v1}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v1, LX/4l3;->A05:Ljava/util/List;

    invoke-virtual/range {v6 .. v12}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
