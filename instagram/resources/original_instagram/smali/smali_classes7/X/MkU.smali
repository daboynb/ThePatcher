.class public final LX/MkU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/AR9;

.field public final synthetic A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V
    .locals 2

    iput-object p1, p0, LX/MkU;->A06:LX/AR9;

    iput-object p3, p0, LX/MkU;->A0A:Lkotlin/jvm/functions/Function1;

    iput-wide p11, p0, LX/MkU;->A04:J

    iput-wide p13, p0, LX/MkU;->A05:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/MkU;->A0D:Z

    iput-object p4, p0, LX/MkU;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/MkU;->A0E:Z

    iput-object p5, p0, LX/MkU;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/MkU;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MkU;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/MkU;->A03:J

    iput-object p7, p0, LX/MkU;->A0C:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/MkU;->A00:I

    iput p9, p0, LX/MkU;->A01:I

    iput p10, p0, LX/MkU;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/MkU;->A06:LX/AR9;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/MkU;->A0A:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v6, LX/MkU;->A04:J

    iget-wide v2, v6, LX/MkU;->A05:J

    iget-boolean v14, v6, LX/MkU;->A0D:Z

    iget-object v12, v6, LX/MkU;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v6, LX/MkU;->A0E:Z

    iget-object v10, v6, LX/MkU;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/MkU;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/MkU;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-wide v0, v6, LX/MkU;->A03:J

    iget-object v7, v6, LX/MkU;->A0C:Lkotlin/jvm/functions/Function1;

    iget v13, v6, LX/MkU;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v24

    iget v13, v6, LX/MkU;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v25

    iget v6, v6, LX/MkU;->A02:I

    move-wide/from16 v31, v0

    move/from16 v33, v14

    move/from16 v34, v11

    move/from16 v26, v6

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v34}, LX/Hhe;->A04(LX/Svn;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
