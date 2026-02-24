.class public abstract LX/Mtm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5hi;Lcom/instagram/direct/model/DirectForwardingParams;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/71D;
    .locals 13

    const/4 v7, 0x0

    new-instance v2, LX/6kU;

    move-object/from16 v5, p13

    move-object/from16 v4, p5

    move-object/from16 v3, p3

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v7}, LX/6kU;-><init>(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/5hi;->A00:Ljava/lang/String;

    :goto_0
    new-instance v8, LX/71D;

    move-wide/from16 v12, p14

    move-object/from16 v10, p4

    move-object v9, p2

    move-object/from16 v11, p6

    invoke-direct/range {v8 .. v13}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/71D;->A08:Z

    iput-boolean v0, v8, LX/71D;->A09:Z

    iput-boolean v0, v8, LX/71D;->A0A:Z

    iput-object v7, v8, LX/71D;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/71D;->A06:Ljava/lang/String;

    iput-object v7, v8, LX/71D;->A05:Ljava/lang/String;

    iput-object v7, v8, LX/71D;->A04:Ljava/lang/String;

    iput-object v7, v8, LX/71D;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/71D;->A01:LX/6kU;

    iput-object p1, v8, LX/71D;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v0, p16

    iput-boolean v0, v8, LX/71D;->A08:Z

    move/from16 v0, p17

    iput-boolean v0, v8, LX/71D;->A09:Z

    iput-object v1, v8, LX/71D;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, v8, LX/71D;->A0A:Z

    move-object/from16 v0, p7

    iput-object v0, v8, LX/71D;->A02:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/71D;->A06:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/71D;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/71D;->A04:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/71D;->A03:Ljava/lang/String;

    return-object v8

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
