.class public final LX/Bmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9lV;

.field public A02:LX/Ha2;

.field public A03:LX/5Q5;

.field public A04:LX/1o9;

.field public A05:LX/1oQ;

.field public A06:LX/Fly;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:LX/5Q0;

.field public A09:Ljava/lang/String;


# direct methods
.method private final A00(LX/6jM;Ljava/lang/Integer;IZ)Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Bmp;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/Bmp;->A06:LX/Fly;

    invoke-virtual {v3, v6}, LX/Fly;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v6}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/2g9;->A00:LX/2g9;

    iget-object v0, v3, LX/Fly;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    invoke-virtual {v3, v6}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v6}, LX/Fly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->BWF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v2, v5, LX/Bmp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/BQa;

    invoke-direct {v1, v2, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/Moi;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Moi;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move/from16 v13, p3

    move/from16 v16, p4

    invoke-virtual/range {v5 .. v16}, LX/Moi;->A00(LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZZZ)V

    return-object v12

    :cond_0
    const/4 v15, 0x0

    goto :goto_4

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Dip(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Esd(LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bmp;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/5Q0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v4, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v5

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, p1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p6

    invoke-direct {p0, v5, v1, v2, v0}, LX/Bmp;->A00(LX/6jM;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/Bmp;->A05:LX/1oQ;

    move-object v7, p3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106380016236cL    # 4.063135053555888E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/Bmp;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/1oQ;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/Bmp;->A02:LX/Ha2;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v1

    iget-object v0, p0, LX/Bmp;->A03:LX/5Q5;

    invoke-interface {v2, v1, v0}, LX/Ha2;->Eky(LX/5U0;LX/5Q5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Bmp;->A04:LX/1o9;

    iget-object v10, p0, LX/Bmp;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1o9;->A02(LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final F7N(LX/8h1;Ljava/lang/Long;Ljava/util/List;)V
    .locals 10

    iget-object v3, p0, LX/Bmp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bmp;->A08:LX/5Q0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5Q0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v3, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v5

    :goto_0
    move-object v9, p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    move-object v6, p1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    invoke-direct {p0, v8, v1, v2, v0}, LX/Bmp;->A00(LX/6jM;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/Bmp;->A05:LX/1oQ;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106380016236cL    # 4.063135053555888E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v3, LX/Ggk;

    invoke-direct/range {v3 .. v9}, LX/Ggk;-><init>(LX/1oQ;LX/6jM;LX/8h1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v0, v3}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/Bmp;->A01:LX/9lV;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, LX/9lV;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/9lV;->A00:I

    iget v0, v2, LX/9lV;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Bmp;->A02:LX/Ha2;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v1

    iget-object v0, p0, LX/Bmp;->A03:LX/5Q5;

    invoke-interface {v2, v1, v0}, LX/Ha2;->Eky(LX/5U0;LX/5Q5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Bmp;->A04:LX/1o9;

    invoke-virtual/range {v4 .. v9}, LX/1o9;->A03(LX/6jM;LX/8h1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FOy(LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bmp;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/5Q0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v2, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v4

    :goto_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, p8

    invoke-direct {p0, v4, v1, v3, v0}, LX/Bmp;->A00(LX/6jM;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/Bmp;->A05:LX/1oQ;

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106380016236cL    # 4.063135053555888E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/Bmp;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    new-instance v2, LX/Ghm;

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, LX/Ghm;-><init>(LX/1oQ;LX/6jM;LX/8h1;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/Bmp;->A02:LX/Ha2;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v1

    iget-object v0, p0, LX/Bmp;->A03:LX/5Q5;

    invoke-interface {v2, v1, v0}, LX/Ha2;->Eky(LX/5U0;LX/5Q5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Bmp;->A04:LX/1o9;

    iget-object v0, p0, LX/Bmp;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v0

    move-object v11, v10

    invoke-virtual/range {v2 .. v11}, LX/1o9;->A01(LX/6jM;LX/8h1;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
