.class public final LX/5BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DJG(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/H9d;LX/eAN;I)V
    .locals 19

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v0, v2, LX/H9d;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/H9d;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x70

    new-instance v5, LX/E09;

    move-object/from16 v13, p1

    move-object v12, v5

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/H9d;->A03:LX/8n1;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/8n1;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    invoke-virtual/range {v5 .. v12}, LX/E09;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move/from16 v0, p8

    invoke-interface {v1, v3, v2, v11, v0}, LX/eAL;->Fga(LX/4vm;LX/H9d;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v12, v6

    goto :goto_0
.end method
