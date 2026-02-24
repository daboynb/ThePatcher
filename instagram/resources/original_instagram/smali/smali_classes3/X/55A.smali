.class public final LX/55A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaK;


# instance fields
.field public A00:LX/4bn;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/4bg;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4Ci;

.field public final A05:LX/3z1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V
    .locals 2

    invoke-static {p1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/55A;->A04:LX/4Ci;

    iput-object v1, p0, LX/55A;->A05:LX/3z1;

    return-void
.end method


# virtual methods
.method public final DFh(LX/7bB;LX/5Sl;LX/43y;)V
    .locals 12

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/55A;->A02:LX/4bg;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    move-object v7, v6

    move-object v11, v10

    invoke-interface/range {v2 .. v11}, LX/4bg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DGI(LX/7bB;LX/5Sl;Z)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    move-object/from16 v3, p0

    iget-object v4, v3, LX/55A;->A00:LX/4bn;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/55A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {v5}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v9, 0x0

    const-string v11, "attribution_row_business_category"

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-interface/range {v4 .. v20}, LX/4bn;->DQM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/1FI;->A00:LX/1FI;

    iget-object v7, v3, LX/55A;->A04:LX/4Ci;

    iget-object v8, v3, LX/55A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/55A;->A05:LX/3z1;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIg()LX/SAH;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v13

    sget-object v6, LX/3Qw;->A0M:LX/3Qw;

    sget-object v5, LX/11p;->A02:LX/11p;

    invoke-virtual/range {v4 .. v15}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_2
    return-void

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public final DGL(LX/7bB;LX/5Sl;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/55A;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/55A;->A04:LX/4Ci;

    iget-object v6, p0, LX/55A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/55A;->A05:LX/3z1;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v4, LX/3Qw;->A0N:LX/3Qw;

    sget-object v3, LX/11p;->A02:LX/11p;

    invoke-virtual/range {v2 .. v13}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v9

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final DIZ(LX/3Qw;LX/7bB;LX/5Sl;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p2

    invoke-static {p2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/55A;->A04:LX/4Ci;

    iget-object v5, p0, LX/55A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/55A;->A05:LX/3z1;

    invoke-virtual/range {p3 .. p3}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v1, LX/11p;->A02:LX/11p;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final Fxu(LX/4bg;)V
    .locals 0

    iput-object p1, p0, LX/55A;->A02:LX/4bg;

    return-void
.end method

.method public final Fxy(LX/4bn;)V
    .locals 0

    iput-object p1, p0, LX/55A;->A00:LX/4bn;

    return-void
.end method

.method public final Fxz(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/55A;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
