.class public final LX/5NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxt;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0rl;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0rl;

    invoke-direct {v0, p1, p2}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/5NX;->A01:LX/0rl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/5NX;->A02:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final DqE(LX/4vm;LX/Eul;II)V
    .locals 15

    const/4 v8, 0x1

    iget-object v9, p0, LX/5NX;->A01:LX/0rl;

    const-string v12, "impression"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v14, p4

    move-object v10, v4

    move-object v11, v5

    move v13, v7

    invoke-virtual/range {v9 .. v14}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    move-object v0, v3

    check-cast v0, LX/8kU;

    iput-boolean v1, v0, LX/8kU;->AA5:Z

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final DqF(LX/4vm;LX/Eul;II)V
    .locals 12

    const/4 v11, 0x1

    iget-object v1, p0, LX/5NX;->A01:LX/0rl;

    const-string v4, "sub_impression"

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    move-object v0, v7

    check-cast v0, LX/8kU;

    iput-boolean v1, v0, LX/8kU;->AA5:Z

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-static/range {v6 .. v11}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    :cond_0
    return-void
.end method

.method public final DqG(LX/4vm;LX/Eul;II)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5NX;->A01:LX/0rl;

    const-string v3, "sub_viewed_impression"

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    :cond_0
    return-void
.end method

.method public final DqI(LX/4vm;LX/Eul;IIJ)V
    .locals 12

    const/4 v5, 0x1

    iget-object v6, p0, LX/5NX;->A01:LX/0rl;

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/0rl;->A03(LX/4vm;LX/Eul;IJ)LX/Evn;

    move-result-object v1

    iget-object v0, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    return-void
.end method

.method public final DqJ(LX/4vm;LX/Eul;II)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5NX;->A01:LX/0rl;

    const-string v3, "viewed_impression"

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DsJ(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 19

    move-object/from16 v8, p2

    check-cast v8, LX/4vm;

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5NX;->A01:LX/0rl;

    const/4 v9, 0x0

    const/4 v0, -0x1

    move/from16 v3, p5

    invoke-virtual {v1, v8, v15, v3, v0}, LX/0rl;->A02(LX/4vm;LX/Eul;II)LX/Evn;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    move-object v0, v7

    check-cast v0, LX/8kU;

    iput-boolean v1, v0, LX/8kU;->AA5:Z

    sget-object v5, LX/0rl;->A02:LX/0rv;

    iget-object v10, v4, LX/5NX;->A02:Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/0rv;->A04(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/3vR;Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, LX/Evn;->AA2(LX/6rR;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v7, v15, v3}, LX/3Vu;->A00(LX/42R;LX/Evn;LX/Eul;I)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dv9(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 12

    move-object v3, p2

    check-cast v3, LX/4vm;

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NX;->A01:LX/0rl;

    const/4 v9, 0x0

    const-string v8, "sub_impression"

    const/4 v1, -0x1

    iget-object v2, v0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/0rl;->A01:LX/dkm;

    move/from16 v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8kT;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    invoke-static {v7}, LX/0rv;->A02(LX/Evn;)V

    invoke-static {v2, v7, v3}, LX/0rv;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;)V

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    iput-boolean v1, v7, LX/8kU;->AA5:Z

    sget-object v5, LX/0rl;->A02:LX/0rv;

    iget-object v10, p0, LX/5NX;->A02:Ljava/lang/StringBuilder;

    move/from16 v11, p4

    move-object v8, v3

    invoke-virtual/range {v5 .. v11}, LX/0rv;->A04(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/3vR;Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v7, p3, v0}, LX/3Vu;->A00(LX/42R;LX/Evn;LX/Eul;I)V

    invoke-virtual {v7, p1}, LX/8kU;->AA2(LX/6rR;)V

    invoke-static {v6, v7, v3, p3, v11}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DvA(LX/Ea1;LX/Eul;II)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5NX;->A01:LX/0rl;

    const-string v4, "sub_viewed_impression"

    const/4 v6, -0x1

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/0rl;->A05(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p2, p3}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DvY(LX/Ea1;LX/8jI;LX/Eul;IIJ)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NX;->A01:LX/0rl;

    move-object v1, p2

    move-object v3, p3

    move v4, p5

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, LX/0rl;->A01(LX/8jI;LX/4vm;LX/Eul;IJ)LX/Evn;

    move-result-object v1

    iget-object v0, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p3, p4}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    return-void
.end method

.method public final bridge synthetic Dvx(LX/Ea1;LX/Eul;II)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5NX;->A01:LX/0rl;

    const-string v4, "viewed_impression"

    const/4 v6, -0x1

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/0rl;->A05(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p2, p3}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_0
    return-void
.end method
