.class public final LX/MkF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V
    .locals 1

    iput-object p2, p0, LX/MkF;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/MkF;->A0A:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/MkF;->A00:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/MkF;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/MkF;->A0D:Z

    iput-object p4, p0, LX/MkF;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/MkF;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/MkF;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-wide p11, p0, LX/MkF;->A05:J

    iput-wide p13, p0, LX/MkF;->A04:J

    iput-object p6, p0, LX/MkF;->A0B:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/MkF;->A01:I

    iput p9, p0, LX/MkF;->A02:I

    iput p10, p0, LX/MkF;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v10, v4, LX/MkF;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, LX/MkF;->A0A:Lkotlin/jvm/functions/Function1;

    iget v15, v4, LX/MkF;->A00:F

    iget-boolean v7, v4, LX/MkF;->A0C:Z

    iget-boolean v5, v4, LX/MkF;->A0D:Z

    iget-object v12, v4, LX/MkF;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/MkF;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/MkF;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-wide v2, v4, LX/MkF;->A05:J

    iget-wide v0, v4, LX/MkF;->A04:J

    iget-object v14, v4, LX/MkF;->A0B:Lkotlin/jvm/functions/Function1;

    iget v6, v4, LX/MkF;->A01:I

    invoke-static {v6}, LX/031;->A02(I)I

    move-result v16

    iget v6, v4, LX/MkF;->A02:I

    invoke-static {v6}, LX/8IV;->A00(I)I

    move-result v17

    iget v4, v4, LX/MkF;->A03:I

    move/from16 v23, v7

    move/from16 v24, v5

    move-wide/from16 v21, v0

    move/from16 v18, v4

    move-wide/from16 v19, v2

    invoke-static/range {v8 .. v24}, LX/Hhe;->A05(LX/Svn;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
