.class public final LX/5BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izn;


# instance fields
.field public A00:LX/4bc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/dkm;

.field public final A03:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/4Ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5BK;->A03:LX/4Ci;

    iput-object p2, p0, LX/5BK;->A02:LX/dkm;

    return-void
.end method


# virtual methods
.method public final DI9(LX/4l4;LX/8Ui;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5BK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5BK;->A03:LX/4Ci;

    iget-object v8, p0, LX/5BK;->A02:LX/dkm;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/2xW;

    invoke-direct {v0, v2}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    new-instance v4, LX/9o0;

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v13}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    move/from16 v0, p5

    int-to-long v2, v0

    const v0, -0x7ff6ba2c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/9o0;->A0A(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final DIA(LX/4l4;LX/8Uj;Ljava/lang/String;I)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5BK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5BK;->A03:LX/4Ci;

    iget-object v8, p0, LX/5BK;->A02:LX/dkm;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v0, -0x497b47af

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2xW;

    invoke-direct {v0, v1}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    const/4 v10, 0x0

    new-instance v4, LX/9o0;

    move-object v7, p1

    invoke-direct/range {v4 .. v13}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    move/from16 v0, p4

    int-to-long v1, v0

    const v0, -0x7ff6ba2c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v1, v2, v0}, LX/9o0;->A01(JLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final DJQ(LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BK;->A00:LX/4bc;

    if-eqz v0, :cond_0

    move-object v5, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G4g(LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/5BK;->A00:LX/4bc;

    return-void
.end method
