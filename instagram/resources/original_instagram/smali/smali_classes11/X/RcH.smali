.class public final LX/RcH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/Sul;

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/SdE;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 1

    iput p6, p0, LX/RcH;->A03:I

    iput-wide p10, p0, LX/RcH;->A04:J

    iput-object p5, p0, LX/RcH;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RcH;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/RcH;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RcH;->A0C:Z

    iput-object p3, p0, LX/RcH;->A08:LX/SdE;

    iput-wide p12, p0, LX/RcH;->A05:J

    iput-object p1, p0, LX/RcH;->A06:LX/Sul;

    iput-object p2, p0, LX/RcH;->A07:LX/AIT;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/RcH;->A0B:Z

    iput p7, p0, LX/RcH;->A00:I

    iput p8, p0, LX/RcH;->A01:I

    iput p9, p0, LX/RcH;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v10

    move-object/from16 v4, p0

    iget v15, v4, LX/RcH;->A03:I

    iget-wide v2, v4, LX/RcH;->A04:J

    iget-object v14, v4, LX/RcH;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/RcH;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v4, LX/RcH;->A0D:Z

    iget-boolean v6, v4, LX/RcH;->A0C:Z

    iget-object v12, v4, LX/RcH;->A08:LX/SdE;

    iget-wide v0, v4, LX/RcH;->A05:J

    iget-object v9, v4, LX/RcH;->A06:LX/Sul;

    iget-object v11, v4, LX/RcH;->A07:LX/AIT;

    iget-boolean v5, v4, LX/RcH;->A0B:Z

    iget v7, v4, LX/RcH;->A00:I

    invoke-static {v7}, LX/031;->A02(I)I

    move-result v16

    iget v7, v4, LX/RcH;->A01:I

    invoke-static {v7}, LX/8IV;->A00(I)I

    move-result v17

    iget v4, v4, LX/RcH;->A02:I

    move/from16 v24, v6

    move/from16 v25, v5

    move-wide/from16 v21, v0

    move/from16 v23, v8

    move/from16 v18, v4

    move-wide/from16 v19, v2

    invoke-static/range {v9 .. v25}, LX/L6D;->A00(LX/Sul;LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
