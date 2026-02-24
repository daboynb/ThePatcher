.class public final LX/3l8;
.super LX/BY9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/3Yh;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/3Yh;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V
    .locals 23

    const/4 v0, 0x4

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p12

    move-object/from16 v12, p11

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, LX/BY9;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    move-object/from16 v0, p6

    iput-object v0, v1, LX/3l8;->A00:LX/3Yh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/3l8;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/BY9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    check-cast p1, LX/BY9;

    iget-object v0, p1, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v1, p0, LX/BY9;->A0E:LX/0RQ;

    iget-object v2, p0, LX/BY9;->A0F:LX/0RQ;

    iget-object v3, p0, LX/BY9;->A04:LX/6iN;

    iget-object v4, p0, LX/BY9;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v6, p0, LX/BY9;->A0D:Ljava/lang/String;

    iget-object v7, p0, LX/BY9;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/BY9;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, LX/BY9;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, LX/BY9;->A03:LX/1Jc;

    iget-object v11, p0, LX/BY9;->A01:Landroid/graphics/PointF;

    iget-object v12, p0, LX/BY9;->A0B:Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
