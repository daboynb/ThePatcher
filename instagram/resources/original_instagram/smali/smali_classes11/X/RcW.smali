.class public final LX/RcW;
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

.field public final synthetic A05:LX/P0K;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:Lcom/instagram/creation/base/session/MediaSession;

.field public final synthetic A08:LX/YOU;

.field public final synthetic A09:LX/a9U;

.field public final synthetic A0A:LX/bwM;

.field public final synthetic A0B:LX/MwU;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/P0K;LX/AIT;Lcom/instagram/creation/base/session/MediaSession;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIZZ)V
    .locals 1

    iput-object p3, p0, LX/RcW;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iput-object p6, p0, LX/RcW;->A0A:LX/bwM;

    iput-object p1, p0, LX/RcW;->A05:LX/P0K;

    iput p9, p0, LX/RcW;->A04:I

    iput-boolean p13, p0, LX/RcW;->A0C:Z

    iput-object p5, p0, LX/RcW;->A09:LX/a9U;

    iput-object p7, p0, LX/RcW;->A0B:LX/MwU;

    iput-object p4, p0, LX/RcW;->A08:LX/YOU;

    iput-boolean p14, p0, LX/RcW;->A0D:Z

    iput p8, p0, LX/RcW;->A00:F

    iput-object p2, p0, LX/RcW;->A06:LX/AIT;

    iput p10, p0, LX/RcW;->A01:I

    iput p11, p0, LX/RcW;->A02:I

    iput p12, p0, LX/RcW;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v7, v3, LX/RcW;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v10, v3, LX/RcW;->A0A:LX/bwM;

    iget-object v4, v3, LX/RcW;->A05:LX/P0K;

    iget v13, v3, LX/RcW;->A04:I

    iget-boolean v2, v3, LX/RcW;->A0C:Z

    iget-object v9, v3, LX/RcW;->A09:LX/a9U;

    iget-object v11, v3, LX/RcW;->A0B:LX/MwU;

    iget-object v8, v3, LX/RcW;->A08:LX/YOU;

    iget-boolean v1, v3, LX/RcW;->A0D:Z

    iget v12, v3, LX/RcW;->A00:F

    iget-object v6, v3, LX/RcW;->A06:LX/AIT;

    iget v0, v3, LX/RcW;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v3, LX/RcW;->A02:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v3, LX/RcW;->A03:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/ORZ;->A00(LX/P0K;LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/MediaSession;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
