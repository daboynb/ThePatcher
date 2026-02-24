.class public final LX/RAf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/Sgw;

.field public final synthetic A07:LX/Hbg;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIJJJZ)V
    .locals 1

    iput-object p5, p0, LX/RAf;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/RAf;->A05:LX/AIT;

    iput-object p3, p0, LX/RAf;->A07:LX/Hbg;

    iput-boolean p14, p0, LX/RAf;->A0A:Z

    iput-object p2, p0, LX/RAf;->A06:LX/Sgw;

    iput-wide p8, p0, LX/RAf;->A03:J

    iput-wide p10, p0, LX/RAf;->A04:J

    iput-wide p12, p0, LX/RAf;->A02:J

    iput-object p4, p0, LX/RAf;->A08:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/RAf;->A00:I

    iput p7, p0, LX/RAf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v8, v2, LX/RAf;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/RAf;->A05:LX/AIT;

    iget-object v6, v2, LX/RAf;->A07:LX/Hbg;

    iget-boolean v1, v2, LX/RAf;->A0A:Z

    iget-object v5, v2, LX/RAf;->A06:LX/Sgw;

    iget-wide v11, v2, LX/RAf;->A03:J

    iget-wide v13, v2, LX/RAf;->A04:J

    iget-wide v15, v2, LX/RAf;->A02:J

    iget-object v7, v2, LX/RAf;->A08:Lkotlin/jvm/functions/Function2;

    iget v0, v2, LX/RAf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, v2, LX/RAf;->A01:I

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/LKN;->A00(LX/Svn;LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
