.class public abstract LX/6Dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ds;LX/6DZ;LX/DLH;LX/OV4;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)LX/6EC;
    .locals 23

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, p8

    invoke-static/range {v22 .. v22}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x17

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/6Du;->A00(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v4

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CyL()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6Dv;

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v17, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v1, LX/6EC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/6EC;->A02:LX/6DZ;

    iput-object v2, v1, LX/6EC;->A03:LX/6Dv;

    iput-object v15, v1, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/6EC;->A0J:Ljava/lang/String;

    iput-object v10, v1, LX/6EC;->A0I:Ljava/lang/String;

    iput-object v9, v1, LX/6EC;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/6EC;->A0P:Ljava/lang/String;

    iput-object v7, v1, LX/6EC;->A0C:Ljava/lang/Long;

    move/from16 v0, p13

    iput v0, v1, LX/6EC;->A00:I

    iput-object v6, v1, LX/6EC;->A09:LX/2a4;

    iput-boolean v5, v1, LX/6EC;->A0f:Z

    iput-boolean v4, v1, LX/6EC;->A0W:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/6EC;->A0b:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6EC;->A0B:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, v1, LX/6EC;->A0Z:Z

    move/from16 v0, p17

    iput-boolean v0, v1, LX/6EC;->A0a:Z

    move-object/from16 v0, p7

    iput-object v0, v1, LX/6EC;->A0A:Ljava/lang/Double;

    move/from16 v0, p14

    iput-boolean v0, v1, LX/6EC;->A0T:Z

    iput-boolean v13, v1, LX/6EC;->A0Q:Z

    move/from16 v0, p18

    iput-boolean v0, v1, LX/6EC;->A0h:Z

    move/from16 v0, p19

    iput-boolean v0, v1, LX/6EC;->A0Y:Z

    move/from16 v0, p20

    iput-boolean v0, v1, LX/6EC;->A0X:Z

    move/from16 v0, p21

    iput-boolean v0, v1, LX/6EC;->A0c:Z

    move/from16 v0, p22

    iput-boolean v0, v1, LX/6EC;->A0S:Z

    move/from16 v0, p23

    iput-boolean v0, v1, LX/6EC;->A0R:Z

    iput-boolean v13, v1, LX/6EC;->A0n:Z

    iput-boolean v13, v1, LX/6EC;->A0l:Z

    move/from16 v0, p27

    iput-boolean v0, v1, LX/6EC;->A0m:Z

    iput-object v14, v1, LX/6EC;->A01:LX/6Ds;

    move/from16 v0, p24

    iput-boolean v0, v1, LX/6EC;->A0V:Z

    move/from16 v0, p25

    iput-boolean v0, v1, LX/6EC;->A0U:Z

    move/from16 v0, p26

    iput-boolean v0, v1, LX/6EC;->A0d:Z

    iput-object v12, v1, LX/6EC;->A0E:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/6EC;->A0O:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/6EC;->A0D:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/6EC;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-object v12, v1, LX/6EC;->A0M:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/6EC;->A0N:Ljava/lang/String;

    iput-boolean v13, v1, LX/6EC;->A0o:Z

    move/from16 v0, p28

    iput-boolean v0, v1, LX/6EC;->A0e:Z

    move-object/from16 v0, p12

    iput-object v0, v1, LX/6EC;->A0L:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/6EC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p29

    iput-boolean v0, v1, LX/6EC;->A0k:Z

    iput-boolean v13, v1, LX/6EC;->A0i:Z

    iput-object v3, v1, LX/6EC;->A0F:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6EC;->A05:LX/OV4;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/6EC;->A04:LX/DLH;

    move/from16 v0, p30

    iput-boolean v0, v1, LX/6EC;->A0g:Z

    iput-boolean v13, v1, LX/6EC;->A0j:Z

    iput-object v12, v1, LX/6EC;->A0G:Ljava/lang/String;

    iput-object v12, v1, LX/6EC;->A0H:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
