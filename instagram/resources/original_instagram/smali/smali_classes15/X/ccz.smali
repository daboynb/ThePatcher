.class public final LX/ccz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/2xR;

.field public final synthetic A02:LX/EVl;

.field public final synthetic A03:LX/WKZ;

.field public final synthetic A04:LX/ERl;

.field public final synthetic A05:LX/1RI;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4cQ;LX/2xR;LX/EVl;LX/WKZ;LX/ERl;LX/1RI;Ljava/util/List;)V
    .locals 1

    iput-object p6, p0, LX/ccz;->A05:LX/1RI;

    iput-object p2, p0, LX/ccz;->A01:LX/2xR;

    iput-object p3, p0, LX/ccz;->A02:LX/EVl;

    iput-object p5, p0, LX/ccz;->A04:LX/ERl;

    iput-object p7, p0, LX/ccz;->A06:Ljava/util/List;

    iput-object p4, p0, LX/ccz;->A03:LX/WKZ;

    iput-object p1, p0, LX/ccz;->A00:LX/4cQ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ccz;->A05:LX/1RI;

    iget-object v1, v5, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v4

    iget-object v10, v5, LX/1RI;->A0Q:LX/5Dh;

    iget-object v1, v5, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v9, v1, LX/1Dq;->A0S:Z

    iget-object v12, v5, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v8, v12, LX/1Fg;->A0E:Z

    iget-boolean v7, v1, LX/1Dq;->A0P:Z

    iget-object v11, v12, LX/1Fg;->A07:LX/5Sl;

    const/16 v1, 0x2a

    invoke-static {v5, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v15

    iget-boolean v6, v12, LX/1Fg;->A0K:Z

    const/16 v1, 0x2b

    invoke-static {v4, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v16

    iget-object v2, v0, LX/ccz;->A01:LX/2xR;

    iget-object v1, v0, LX/ccz;->A02:LX/EVl;

    const/16 v27, 0x1

    new-instance v17, LX/cA1;

    move-object/from16 v18, v25

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move/from16 v23, v27

    invoke-direct/range {v17 .. v23}, LX/cA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/ccz;->A04:LX/ERl;

    const/16 v1, 0x1a

    new-instance v3, LX/caB;

    invoke-direct {v3, v14, v2, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/ccz;->A06:Ljava/util/List;

    iget-object v1, v0, LX/ccz;->A03:LX/WKZ;

    iget-object v0, v0, LX/ccz;->A00:LX/4cQ;

    new-instance v19, LX/cAA;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v27}, LX/cAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v18, v3

    move/from16 v20, v9

    invoke-virtual/range {v10 .. v23}, LX/5Dh;->DIf(LX/5Sl;LX/1Fg;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
