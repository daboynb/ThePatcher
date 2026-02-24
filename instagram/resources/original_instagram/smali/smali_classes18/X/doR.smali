.class public final LX/doR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/8qD;

.field public final synthetic A05:LX/8qC;

.field public final synthetic A06:LX/by0;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/8qD;LX/8qC;LX/by0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 2

    iput-object p3, p0, LX/doR;->A06:LX/by0;

    iput-object p2, p0, LX/doR;->A05:LX/8qC;

    iput-object p4, p0, LX/doR;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/doR;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/doR;->A04:LX/8qD;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/doR;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/doR;->A0F:Z

    iput-object p6, p0, LX/doR;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/doR;->A09:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/doR;->A03:J

    iput p12, p0, LX/doR;->A01:I

    iput-object p8, p0, LX/doR;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/doR;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/doR;->A0D:Ljava/lang/String;

    iput p13, p0, LX/doR;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/doR;->A00:I

    iput-object p11, p0, LX/doR;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, LX/doR;->A06:LX/by0;

    iget-object v12, v0, LX/by0;->A00:LX/enY;

    if-eqz v12, :cond_0

    iget-object v0, v13, LX/doR;->A05:LX/8qC;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/doR;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/doR;->A08:Ljava/lang/String;

    iget-object v14, v13, LX/doR;->A04:LX/8qD;

    iget-boolean v11, v13, LX/doR;->A0G:Z

    iget-boolean v10, v13, LX/doR;->A0F:Z

    iget-object v9, v13, LX/doR;->A0E:Ljava/lang/String;

    iget-object v8, v13, LX/doR;->A09:Ljava/lang/String;

    iget-wide v5, v13, LX/doR;->A03:J

    iget v7, v13, LX/doR;->A01:I

    iget-object v4, v13, LX/doR;->A0A:Ljava/lang/String;

    iget-object v3, v13, LX/doR;->A0B:Ljava/lang/String;

    iget-object v2, v13, LX/doR;->A0D:Ljava/lang/String;

    iget v1, v13, LX/doR;->A02:I

    iget v0, v13, LX/doR;->A00:I

    iget-object v13, v13, LX/doR;->A0C:Ljava/lang/String;

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v26, v0

    move-wide/from16 v27, v5

    move-object/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v15, v31

    move-object v13, v12

    invoke-interface/range {v13 .. v30}, LX/enY;->Dv3(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    :cond_0
    return-void
.end method
