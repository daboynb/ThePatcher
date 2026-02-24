.class public final LX/8XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/3Ty;

.field public final synthetic A01:LX/ABS;

.field public final synthetic A02:LX/6jM;

.field public final synthetic A03:LX/ArY;

.field public final synthetic A04:LX/3h6;

.field public final synthetic A05:LX/1j7;

.field public final synthetic A06:LX/SGN;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p6, p0, LX/8XW;->A05:LX/1j7;

    iput-object p8, p0, LX/8XW;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p11, p0, LX/8XW;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/8XW;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/8XW;->A02:LX/6jM;

    iput-object p13, p0, LX/8XW;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/8XW;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/8XW;->A01:LX/ABS;

    iput-object p5, p0, LX/8XW;->A04:LX/3h6;

    iput-object p7, p0, LX/8XW;->A06:LX/SGN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8XW;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/8XW;->A03:LX/ArY;

    iput-object p9, p0, LX/8XW;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8XW;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8XW;->A0G:Z

    iput-object p1, p0, LX/8XW;->A00:LX/3Ty;

    iput-object p10, p0, LX/8XW;->A09:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 27

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/8XW;->A05:LX/1j7;

    move-object/from16 v25, v0

    iget-object v15, v14, LX/8XW;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v14, LX/8XW;->A0F:Ljava/lang/String;

    iget-object v12, v14, LX/8XW;->A0C:Ljava/lang/String;

    iget-object v11, v14, LX/8XW;->A02:LX/6jM;

    iget-object v10, v14, LX/8XW;->A0E:Ljava/lang/String;

    iget-object v9, v14, LX/8XW;->A0D:Ljava/lang/String;

    iget-object v8, v14, LX/8XW;->A01:LX/ABS;

    iget-object v7, v14, LX/8XW;->A04:LX/3h6;

    iget-object v6, v14, LX/8XW;->A06:LX/SGN;

    iget-object v5, v14, LX/8XW;->A0B:Ljava/lang/String;

    iget-object v4, v14, LX/8XW;->A03:LX/ArY;

    iget-object v3, v14, LX/8XW;->A08:Ljava/lang/Integer;

    iget-object v2, v14, LX/8XW;->A0A:Ljava/lang/String;

    iget-boolean v1, v14, LX/8XW;->A0G:Z

    iget-object v0, v14, LX/8XW;->A00:LX/3Ty;

    iget-object v14, v14, LX/8XW;->A09:Ljava/lang/Long;

    move/from16 v24, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object v13, v7

    move-object v14, v6

    move-object v12, v4

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v8, v25

    invoke-virtual/range {v8 .. v24}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8Z0;

    invoke-direct {v1, v0}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LX/2NX;->A00()V

    return-void

    :cond_0
    const-string v1, "Mutation ID is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/90H;

    invoke-direct {v1, v0}, LX/90H;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
