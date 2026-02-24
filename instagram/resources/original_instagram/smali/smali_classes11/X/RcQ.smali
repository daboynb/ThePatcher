.class public final LX/RcQ;
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

.field public final synthetic A06:J

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/IZJ;

.field public final synthetic A09:LX/IWt;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V
    .locals 1

    iput-object p4, p0, LX/RcQ;->A0A:LX/0RQ;

    iput-object p1, p0, LX/RcQ;->A07:LX/AIT;

    iput p5, p0, LX/RcQ;->A00:F

    iput p6, p0, LX/RcQ;->A05:I

    iput-object p3, p0, LX/RcQ;->A09:LX/IWt;

    iput-object p2, p0, LX/RcQ;->A08:LX/IZJ;

    iput-boolean p13, p0, LX/RcQ;->A0C:Z

    iput-boolean p14, p0, LX/RcQ;->A0D:Z

    iput p7, p0, LX/RcQ;->A04:I

    iput-wide p11, p0, LX/RcQ;->A06:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RcQ;->A0B:Z

    iput p8, p0, LX/RcQ;->A01:I

    iput p9, p0, LX/RcQ;->A02:I

    iput p10, p0, LX/RcQ;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v11, v2, LX/RcQ;->A0A:LX/0RQ;

    iget-object v8, v2, LX/RcQ;->A07:LX/AIT;

    iget v12, v2, LX/RcQ;->A00:F

    iget v13, v2, LX/RcQ;->A05:I

    iget-object v10, v2, LX/RcQ;->A09:LX/IWt;

    iget-object v9, v2, LX/RcQ;->A08:LX/IZJ;

    iget-boolean v5, v2, LX/RcQ;->A0C:Z

    iget-boolean v4, v2, LX/RcQ;->A0D:Z

    iget v14, v2, LX/RcQ;->A04:I

    iget-wide v0, v2, LX/RcQ;->A06:J

    iget-boolean v3, v2, LX/RcQ;->A0B:Z

    iget v6, v2, LX/RcQ;->A01:I

    invoke-static {v6}, LX/031;->A02(I)I

    move-result v15

    iget v6, v2, LX/RcQ;->A02:I

    invoke-static {v6}, LX/8IV;->A00(I)I

    move-result v16

    iget v2, v2, LX/RcQ;->A03:I

    move/from16 v22, v3

    move/from16 v20, v5

    move/from16 v21, v4

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v7 .. v22}, LX/NWa;->A00(LX/Svn;LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
