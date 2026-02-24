.class public final LX/RdI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/6l7;

.field public final synthetic A05:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A06:LX/Smm;

.field public final synthetic A07:LX/oir;

.field public final synthetic A08:LX/YOU;

.field public final synthetic A09:LX/a9U;

.field public final synthetic A0A:LX/bwM;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/0RQ;

.field public final synthetic A0D:LX/MwU;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;IIIZ)V
    .locals 1

    iput-object p3, p0, LX/RdI;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p8, p0, LX/RdI;->A0A:LX/bwM;

    iput-object p4, p0, LX/RdI;->A06:LX/Smm;

    iput-object p5, p0, LX/RdI;->A07:LX/oir;

    iput-object p7, p0, LX/RdI;->A09:LX/a9U;

    iput-object p10, p0, LX/RdI;->A0C:LX/0RQ;

    iput-object p6, p0, LX/RdI;->A08:LX/YOU;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RdI;->A0E:Z

    iput-object p2, p0, LX/RdI;->A04:LX/6l7;

    iput-object p11, p0, LX/RdI;->A0D:LX/MwU;

    iput-object p9, p0, LX/RdI;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RdI;->A03:LX/AIT;

    iput p12, p0, LX/RdI;->A00:I

    iput p13, p0, LX/RdI;->A01:I

    iput p14, p0, LX/RdI;->A02:I

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

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, LX/RdI;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v11, v0, LX/RdI;->A0A:LX/bwM;

    iget-object v7, v0, LX/RdI;->A06:LX/Smm;

    iget-object v8, v0, LX/RdI;->A07:LX/oir;

    iget-object v10, v0, LX/RdI;->A09:LX/a9U;

    iget-object v13, v0, LX/RdI;->A0C:LX/0RQ;

    iget-object v9, v0, LX/RdI;->A08:LX/YOU;

    iget-boolean v1, v0, LX/RdI;->A0E:Z

    iget-object v5, v0, LX/RdI;->A04:LX/6l7;

    iget-object v14, v0, LX/RdI;->A0D:LX/MwU;

    iget-object v12, v0, LX/RdI;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/RdI;->A03:LX/AIT;

    iget v2, v0, LX/RdI;->A00:I

    invoke-static {v2}, LX/031;->A02(I)I

    move-result v15

    iget v2, v0, LX/RdI;->A01:I

    invoke-static {v2}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/RdI;->A02:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/ORZ;->A02(LX/Svn;LX/AIT;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
