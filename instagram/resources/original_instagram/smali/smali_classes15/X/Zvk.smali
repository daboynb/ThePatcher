.class public final LX/Zvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnl;


# instance fields
.field public final synthetic A00:LX/R7L;

.field public final synthetic A01:LX/LcZ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/3hs;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Zvk;->A00:LX/R7L;

    iput-object p2, p0, LX/Zvk;->A01:LX/LcZ;

    iput-object p5, p0, LX/Zvk;->A04:LX/1rz;

    iput-object p3, p0, LX/Zvk;->A02:Ljava/util/List;

    iput-object p4, p0, LX/Zvk;->A03:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqg(LX/Ypr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    invoke-static {v8, v7, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Zvk;->A00:LX/R7L;

    iget-object v9, v2, LX/R7L;->A03:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v6, LX/Zvk;->A01:LX/LcZ;

    iget-object v5, v6, LX/Zvk;->A04:LX/1rz;

    iget-object v11, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    move/from16 v3, p4

    move-object v12, v7

    move-object v13, v4

    move v14, v3

    invoke-interface/range {v9 .. v14}, LX/dxm;->EJV(LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/ZGc;->A00:LX/ZGc;

    iget-object v9, v2, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/R7L;->A02:LX/A5d;

    iget-boolean v4, v0, LX/A5d;->A0l:Z

    iget-object v0, v2, LX/R7L;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, LX/Zvk;->A02:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v14, LX/caJ;

    invoke-direct {v14, v5, v3, v1}, LX/caJ;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/Zvk;->A03:LX/3hs;

    new-instance v13, LX/E5S;

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/E5S;-><init>(LX/Ypr;LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;I)V

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v15

    const/16 v1, 0xd

    new-instance v0, LX/C36;

    invoke-direct {v0, v2, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, LX/ZGc;->A04(LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    :cond_0
    return-void
.end method
