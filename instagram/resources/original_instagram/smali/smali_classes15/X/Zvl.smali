.class public final LX/Zvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnl;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/A5d;

.field public final synthetic A02:LX/WMv;

.field public final synthetic A03:LX/LcZ;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/A5d;LX/WMv;LX/LcZ;Ljava/util/List;[I)V
    .locals 1

    iput-object p3, p0, LX/Zvl;->A03:LX/LcZ;

    iput-object p2, p0, LX/Zvl;->A02:LX/WMv;

    iput-object p1, p0, LX/Zvl;->A01:LX/A5d;

    iput-object p4, p0, LX/Zvl;->A04:Ljava/util/List;

    iput-object p5, p0, LX/Zvl;->A05:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Zvl;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Eqg(LX/Ypr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v5, v9, v10}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Zvl;->A02:LX/WMv;

    iget-object v8, v0, LX/WMv;->A09:LX/4bb;

    iget-object v7, v1, LX/Zvl;->A03:LX/LcZ;

    iget-object v2, v1, LX/Zvl;->A00:Ljava/lang/Integer;

    move/from16 v14, p4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v7

    move-object v12, v2

    invoke-interface/range {v8 .. v13}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/ZGc;->A00:LX/ZGc;

    iget-object v6, v0, LX/WMv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Zvl;->A01:LX/A5d;

    iget-boolean v15, v2, LX/A5d;->A0l:Z

    iget-object v3, v0, LX/WMv;->A03:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/Zvl;->A04:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v11, LX/caJ;

    invoke-direct {v11, v1, v14, v3}, LX/caJ;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v1, LX/Zvl;->A05:[I

    const/16 v17, 0x4

    new-instance v10, LX/D97;

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v12

    const/4 v1, 0x5

    new-instance v13, LX/D9G;

    invoke-direct {v13, v1, v2, v0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v15}, LX/ZGc;->A04(LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    return-void
.end method
