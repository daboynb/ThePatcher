.class public final LX/doT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/0RC;

.field public final synthetic A05:LX/8qD;

.field public final synthetic A06:LX/8qC;

.field public final synthetic A07:LX/by0;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/0RC;LX/8qD;LX/8qC;LX/by0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 2

    iput-object p4, p0, LX/doT;->A07:LX/by0;

    iput-object p3, p0, LX/doT;->A06:LX/8qC;

    iput-object p6, p0, LX/doT;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/doT;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/doT;->A05:LX/8qD;

    iput-object p1, p0, LX/doT;->A04:LX/0RC;

    move/from16 v0, p14

    iput v0, p0, LX/doT;->A01:I

    iput-object p5, p0, LX/doT;->A08:Ljava/lang/Integer;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/doT;->A03:J

    iput-object p8, p0, LX/doT;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/doT;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/doT;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/doT;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/doT;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/doT;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/doT;->A02:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/doT;->A0H:Z

    iput-object p13, p0, LX/doT;->A0E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v12, p0

    iget-object v0, v12, LX/doT;->A07:LX/by0;

    iget-object v11, v0, LX/by0;->A00:LX/enY;

    if-eqz v11, :cond_0

    iget-object v0, v12, LX/doT;->A06:LX/8qC;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/doT;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/doT;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/doT;->A05:LX/8qD;

    iget-object v14, v12, LX/doT;->A04:LX/0RC;

    iget v13, v12, LX/doT;->A01:I

    iget-object v10, v12, LX/doT;->A08:Ljava/lang/Integer;

    iget-wide v5, v12, LX/doT;->A03:J

    iget-object v9, v12, LX/doT;->A0G:Ljava/lang/String;

    iget-object v8, v12, LX/doT;->A0F:Ljava/lang/String;

    iget-object v7, v12, LX/doT;->A0C:Ljava/lang/String;

    iget-object v4, v12, LX/doT;->A0D:Ljava/lang/String;

    iget-object v3, v12, LX/doT;->A0B:Ljava/lang/String;

    iget v2, v12, LX/doT;->A00:I

    iget v1, v12, LX/doT;->A02:I

    iget-boolean v0, v12, LX/doT;->A0H:Z

    iget-object v12, v12, LX/doT;->A0E:Ljava/lang/String;

    move-wide/from16 v29, v5

    move/from16 v31, v0

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    move-object v13, v11

    invoke-interface/range {v13 .. v31}, LX/enY;->Dti(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    :cond_0
    return-void
.end method
