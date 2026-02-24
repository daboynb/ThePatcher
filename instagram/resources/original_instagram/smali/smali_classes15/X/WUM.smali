.class public final LX/WUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4gZ;

.field public A02:LX/4hK;

.field public A03:LX/4Uz;

.field public A04:LX/4qw;


# virtual methods
.method public final A00(LX/4vm;LX/Eul;LX/3vR;)I
    .locals 3

    iget-object v0, p0, LX/WUM;->A03:LX/4Uz;

    iget-object v1, p0, LX/WUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1, p3}, LX/4Uz;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, p2, p3}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/WUM;->A02:LX/4hK;

    invoke-virtual {v0, p1, p3}, LX/4hK;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;LX/B69;Z)LX/O7P;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WUM;->A03:LX/4Uz;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v4

    iget-object v9, p0, LX/WUM;->A04:LX/4qw;

    iget-object v1, p0, LX/WUM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/4rB;

    invoke-direct {v13, v5, v1}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v14, p7

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v3

    iget-object v0, p0, LX/WUM;->A02:LX/4hK;

    move/from16 v14, p8

    move-object v9, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, LX/4hK;->A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/5dY;

    move-result-object v2

    invoke-static {v1, v6, v8}, LX/4gZ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5bB;

    move-result-object v0

    new-instance v1, LX/O7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O7P;->A02:LX/Boo;

    iput-object v3, v1, LX/O7P;->A03:LX/4rY;

    iput-object v2, v1, LX/O7P;->A01:LX/5dY;

    iput-object v0, v1, LX/O7P;->A00:LX/5bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
