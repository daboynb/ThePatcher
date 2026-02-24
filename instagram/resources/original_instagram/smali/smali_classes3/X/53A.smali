.class public final LX/53A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipn;


# instance fields
.field public A00:LX/Hxn;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JfD;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    invoke-static {p1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/53A;->A01:LX/9Tv;

    iput-object v1, p0, LX/53A;->A03:LX/JfD;

    return-void
.end method


# virtual methods
.method public final Eqy(LX/7bB;LX/5Sl;LX/8h6;IIZ)V
    .locals 26

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v7, LX/1FI;->A00:LX/1FI;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/53A;->A01:LX/9Tv;

    iget-object v11, v4, LX/53A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/53A;->A03:LX/JfD;

    iget-wide v0, v5, LX/8h6;->A00:J

    iget-object v14, v5, LX/8h6;->A01:Ljava/lang/Long;

    iget-object v15, v5, LX/8h6;->A02:Ljava/lang/Long;

    iget-object v5, v5, LX/8h6;->A03:Ljava/lang/String;

    sget-object v9, LX/3Qw;->A1b:LX/3Qw;

    sget-object v8, LX/11p;->A02:LX/11p;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v19, p4

    move-object/from16 v18, v17

    move-wide/from16 v20, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v21}, LX/1FI;->A0a(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz p6, :cond_0

    iget-object v1, v4, LX/53A;->A00:LX/Hxn;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    xor-int/lit8 v25, v0, 0x1

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move/from16 v24, v19

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v25}, LX/Hxn;->DQU(LX/7bB;LX/5Sl;LX/4vm;IZ)V

    :cond_0
    return-void
.end method

.method public final Eqz(LX/7bB;LX/8h7;I)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/1FI;->A00:LX/1FI;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/53A;->A01:LX/9Tv;

    iget-object v9, v0, LX/53A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/53A;->A03:LX/JfD;

    iget-wide v0, v2, LX/8h7;->A00:J

    iget-object v12, v2, LX/8h7;->A02:Ljava/lang/Long;

    iget-object v13, v2, LX/8h7;->A03:Ljava/lang/Long;

    sget-object v6, LX/3Qw;->A1b:LX/3Qw;

    sget-object v5, LX/11p;->A02:LX/11p;

    iget-object v7, v2, LX/8h7;->A01:LX/1FJ;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    move/from16 v16, p3

    move-object v15, v14

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, LX/1FI;->A0Y(LX/11p;LX/3Qw;LX/1FJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final FyF(LX/Hxn;)V
    .locals 0

    iput-object p1, p0, LX/53A;->A00:LX/Hxn;

    return-void
.end method
