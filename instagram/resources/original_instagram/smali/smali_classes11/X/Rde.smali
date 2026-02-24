.class public final LX/Rde;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/onb;

.field public final synthetic A07:LX/Dwc;

.field public final synthetic A08:LX/UN4;

.field public final synthetic A09:Ljava/lang/Float;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:LX/0RQ;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIIIIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/Rde;->A08:LX/UN4;

    iput-object p2, p0, LX/Rde;->A06:LX/onb;

    iput-object p1, p0, LX/Rde;->A05:LX/AIT;

    iput-object p3, p0, LX/Rde;->A07:LX/Dwc;

    iput-boolean p13, p0, LX/Rde;->A0F:Z

    iput-boolean p14, p0, LX/Rde;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rde;->A0E:Z

    iput-object p6, p0, LX/Rde;->A0A:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rde;->A0C:Z

    iput-object p7, p0, LX/Rde;->A0B:LX/0RQ;

    iput p8, p0, LX/Rde;->A04:I

    iput p9, p0, LX/Rde;->A03:I

    iput-object p5, p0, LX/Rde;->A09:Ljava/lang/Float;

    iput p10, p0, LX/Rde;->A00:I

    iput p11, p0, LX/Rde;->A01:I

    iput p12, p0, LX/Rde;->A02:I

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

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Rde;->A08:LX/UN4;

    iget-object v8, v0, LX/Rde;->A06:LX/onb;

    iget-object v7, v0, LX/Rde;->A05:LX/AIT;

    iget-object v9, v0, LX/Rde;->A07:LX/Dwc;

    iget-boolean v5, v0, LX/Rde;->A0F:Z

    iget-boolean v3, v0, LX/Rde;->A0D:Z

    iget-boolean v2, v0, LX/Rde;->A0E:Z

    iget-object v12, v0, LX/Rde;->A0A:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/Rde;->A0C:Z

    iget-object v13, v0, LX/Rde;->A0B:LX/0RQ;

    iget v14, v0, LX/Rde;->A04:I

    iget v15, v0, LX/Rde;->A03:I

    iget-object v11, v0, LX/Rde;->A09:Ljava/lang/Float;

    iget v4, v0, LX/Rde;->A00:I

    invoke-static {v4}, LX/031;->A02(I)I

    move-result v16

    iget v4, v0, LX/Rde;->A01:I

    invoke-static {v4}, LX/8IV;->A00(I)I

    move-result v17

    iget v0, v0, LX/Rde;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/OTw;->A01(LX/Svn;LX/AIT;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIIIIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
