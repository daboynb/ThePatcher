.class public final LX/RfK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/P0K;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:Lcom/instagram/creation/base/session/VideoSession;

.field public final synthetic A0A:LX/Smm;

.field public final synthetic A0B:LX/oir;

.field public final synthetic A0C:LX/YOU;

.field public final synthetic A0D:LX/a9U;

.field public final synthetic A0E:LX/bwM;

.field public final synthetic A0F:LX/MwU;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/P0K;LX/AIT;Lcom/instagram/creation/base/session/VideoSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIIIZ)V
    .locals 1

    iput-object p3, p0, LX/RfK;->A09:Lcom/instagram/creation/base/session/VideoSession;

    iput-object p8, p0, LX/RfK;->A0E:LX/bwM;

    iput-object p4, p0, LX/RfK;->A0A:LX/Smm;

    iput-object p5, p0, LX/RfK;->A0B:LX/oir;

    iput p11, p0, LX/RfK;->A04:I

    iput p12, p0, LX/RfK;->A06:I

    iput-object p1, p0, LX/RfK;->A07:LX/P0K;

    iput p13, p0, LX/RfK;->A05:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RfK;->A0G:Z

    iput-object p7, p0, LX/RfK;->A0D:LX/a9U;

    iput-object p9, p0, LX/RfK;->A0F:LX/MwU;

    iput-object p6, p0, LX/RfK;->A0C:LX/YOU;

    iput p10, p0, LX/RfK;->A00:F

    iput-object p2, p0, LX/RfK;->A08:LX/AIT;

    iput p14, p0, LX/RfK;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/RfK;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/RfK;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/RfK;->A09:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v13, v0, LX/RfK;->A0E:LX/bwM;

    iget-object v11, v0, LX/RfK;->A0A:LX/Smm;

    iget-object v10, v0, LX/RfK;->A0B:LX/oir;

    iget v9, v0, LX/RfK;->A04:I

    iget v8, v0, LX/RfK;->A06:I

    iget-object v15, v0, LX/RfK;->A07:LX/P0K;

    iget v7, v0, LX/RfK;->A05:I

    iget-boolean v6, v0, LX/RfK;->A0G:Z

    iget-object v5, v0, LX/RfK;->A0D:LX/a9U;

    iget-object v4, v0, LX/RfK;->A0F:LX/MwU;

    iget-object v3, v0, LX/RfK;->A0C:LX/YOU;

    iget v2, v0, LX/RfK;->A00:F

    iget-object v1, v0, LX/RfK;->A08:LX/AIT;

    iget v12, v0, LX/RfK;->A01:I

    invoke-static {v12}, LX/031;->A02(I)I

    move-result v29

    iget v12, v0, LX/RfK;->A02:I

    invoke-static {v12}, LX/8IV;->A00(I)I

    move-result v30

    iget v0, v0, LX/RfK;->A03:I

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v22, v5

    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v32}, LX/ORZ;->A01(LX/P0K;LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/VideoSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
