.class public final LX/RuP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/N6k;

.field public final synthetic A03:LX/NKr;

.field public final synthetic A04:LX/K7L;

.field public final synthetic A05:LX/ODN;

.field public final synthetic A06:LX/Omt;


# direct methods
.method public constructor <init>(LX/N6k;LX/NKr;LX/K7L;LX/ODN;LX/Omt;JJ)V
    .locals 1

    iput-object p3, p0, LX/RuP;->A04:LX/K7L;

    iput-wide p6, p0, LX/RuP;->A01:J

    iput-object p1, p0, LX/RuP;->A02:LX/N6k;

    iput-wide p8, p0, LX/RuP;->A00:J

    iput-object p2, p0, LX/RuP;->A03:LX/NKr;

    iput-object p5, p0, LX/RuP;->A06:LX/Omt;

    iput-object p4, p0, LX/RuP;->A05:LX/ODN;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    check-cast v11, LX/Sxo;

    check-cast v3, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "acamera.component.timeline.ui.element.VideoTiledThumbnailItem.<anonymous> (VideoTiledThumbnailItem.kt:61)"

    const v0, 0x7b38fb7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-wide v13, v0, LX/RuP;->A01:J

    iget-wide v15, v0, LX/RuP;->A00:J

    iget-object v10, v0, LX/RuP;->A03:LX/NKr;

    iget-object v9, v0, LX/RuP;->A02:LX/N6k;

    iget-object v12, v0, LX/RuP;->A06:LX/Omt;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    new-instance v8, LX/QbW;

    invoke-direct/range {v8 .. v16}, LX/QbW;-><init>(LX/N6k;LX/NKr;LX/Sxo;LX/Omt;JJ)V

    invoke-static {v3, v8}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v4

    :cond_2
    iget-object v5, v0, LX/RuP;->A04:LX/K7L;

    iget-object v7, v5, LX/K7L;->A03:Ljava/lang/String;

    invoke-interface {v3, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LX/RuP;->A05:LX/ODN;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/K1K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/K1K;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/K1K;->A01:LX/ODN;

    sget-object v0, LX/OKo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v6, LX/K1K;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/K1K;->A02:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    invoke-static {v11}, LX/P0l;->A00(Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-interface {v3, v13, v14}, LX/Svn;->AJe(J)Z

    move-result v7

    invoke-interface {v3, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v6, v7, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    if-ne v15, v2, :cond_6

    :cond_5
    new-instance v15, LX/QgJ;

    move-wide/from16 v17, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/QgJ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v15, v1}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 v0, 0x2

    invoke-static {v6, v4, v5, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3, v0, v4, v6}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x71059e18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
