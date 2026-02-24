.class public final LX/E9X;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZpJ;I)V
    .locals 1

    iput p2, p0, LX/E9X;->$t:I

    iput-object p1, p0, LX/E9X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/E9X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E9X;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/E9X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3510

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b034c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b034f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0354

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b353d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b353f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0

    :pswitch_a
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b351c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3548

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b354a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b354d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b45fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3552

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_15
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZyM;

    iget-object v1, v0, LX/ZyM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZyM;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/bpt;->A00:LX/bpt;

    const/4 v5, 0x1

    sget-object v2, LX/bqQ;->A08:LX/dsM;

    new-instance v0, LX/bqQ;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_17
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "(^ *[*-]\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v3, LX/bzg;

    invoke-direct {v3, v6}, LX/bzg;-><init>(I)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZpJ;

    iget-object v0, v2, LX/ZpJ;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/ZpJ;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v4, LX/00A;->A07:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    goto/16 :goto_7

    :pswitch_1a
    sget-object v4, LX/00A;->A0A:Ljava/lang/Integer;

    const-string v1, "^\\s*([-*_])\\1{2,}\\s*$"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_6

    :pswitch_1b
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/bqL;->A00:LX/bqL;

    const/4 v5, 0x1

    sget-object v2, LX/bqQ;->A08:LX/dsM;

    new-instance v0, LX/bqQ;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1c
    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZpJ;

    iget-object v0, v2, LX/ZpJ;->A04:LX/XEF;

    if-eqz v0, :cond_1

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v1, "(^ *([0-9]{1,2})\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/bpj;

    invoke-direct {v1, v2, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/bzg;

    invoke-direct {v2, v0}, LX/bzg;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/bqQ;

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZpJ;

    const/4 v0, 0x0

    iget-object v2, v1, LX/ZpJ;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bqQ;

    const/4 v14, 0x1

    iget-object v2, v1, LX/ZpJ;->A04:LX/XEF;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/XEF;->A07:Z

    if-ne v2, v14, :cond_5

    iget-object v2, v1, LX/ZpJ;->A0O:LX/B69;

    :goto_1
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bqQ;

    iget-object v7, v1, LX/ZpJ;->A05:LX/Yn5;

    if-eqz v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#{1,"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/Yn5;->A00:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/00A;->A05:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(^"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "\\s\\S.*$)"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/bpr;

    invoke-direct {v8, v7, v1, v6}, LX/bpr;-><init>(LX/Yn5;LX/ZpJ;Ljava/lang/String;)V

    new-instance v9, LX/cAd;

    invoke-direct {v9, v6}, LX/cAd;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v7, LX/bqQ;

    move v13, v12

    move v15, v12

    invoke-direct/range {v7 .. v15}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_2
    const/16 v17, 0x0

    iget-object v6, v1, LX/ZpJ;->A06:LX/XDJ;

    if-eqz v6, :cond_3

    sget-object v11, LX/00A;->A0B:Ljava/lang/Integer;

    const-string v5, "(^.*$)"

    const/16 v4, 0x8

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v9, LX/bpq;

    invoke-direct {v9, v14, v6, v1}, LX/bpq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v10, LX/bqQ;->A08:LX/dsM;

    new-instance v8, LX/bqQ;

    move v14, v13

    move v15, v13

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_3
    iget-boolean v4, v1, LX/ZpJ;->A0Z:Z

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/ZpJ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, LX/bqQ;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object v15, v2

    move-object v14, v3

    filled-new-array/range {v14 .. v19}, [LX/bqQ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v7, v0

    goto :goto_2

    :cond_5
    iget-object v2, v1, LX/ZpJ;->A0Q:LX/B69;

    goto/16 :goto_1

    :pswitch_1f
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "(^([0-9]{1,2})\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    :goto_4
    new-instance v3, LX/bzg;

    invoke-direct {v3, v0}, LX/bzg;-><init>(I)V

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    new-instance v1, LX/bqQ;

    move v8, v6

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_20
    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_6
    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :goto_7
    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_21
    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/bqO;->A00:LX/bqO;

    const/4 v5, 0x1

    sget-object v2, LX/bqQ;->A08:LX/dsM;

    new-instance v0, LX/bqQ;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_22
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7C;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G7C;->A0E:Z

    iget-object v1, v1, LX/G7C;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_6
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7p;

    iget-object v0, v0, LX/Q7p;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwc;

    invoke-static {v0}, LX/Rwc;->A03(LX/Rwc;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/aOL;->A02:I

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, LX/aOL;->A03:I

    goto/16 :goto_8

    :pswitch_26
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7T;

    iget-object v0, v0, LX/Q7T;->A01:LX/2xR;

    iget-object v2, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v1, v0, LX/2xR;->A0v:Ljava/lang/String;

    new-instance v0, LX/YPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YPJ;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/YPJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/YPJ;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v0, v0, LX/Q8C;->A01:LX/ZzU;

    invoke-virtual {v0}, LX/ZzU;->A05()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v2, v0, LX/Q8C;->A01:LX/ZzU;

    iget-object v0, v2, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "content_parse_start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/W0M;

    invoke-virtual {v0}, LX/W0M;->reset()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/RE8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RE8;->A02:LX/djL;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v1, v0, LX/Q8C;->A05:LX/bnO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bnO;->A05:LX/2iy;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/W0M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/W0M;->A03:LX/bnO;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v1, v0, LX/Q8C;->A05:LX/bnO;

    iget-object v0, v1, LX/bnO;->A02:LX/ZzU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ZzU;->A04()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/bnO;->A02:LX/ZzU;

    iput-object v0, v1, LX/bnO;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/bnO;->A04:LX/IwV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IwV;->A00(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v1, v0, LX/Q8C;->A05:LX/bnO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bnO;->A03:LX/YDu;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g5;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, LX/5g5;->A04:LX/eaD;

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v0, v0, LX/Q8C;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/YLN;

    invoke-direct {v2, v0}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b3c11

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :pswitch_32
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/8Wt;->A09(LX/2iy;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v2, v2, LX/E9X;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v1, LX/E9X;

    invoke-direct {v1, v2, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/W0M;

    iget-object v1, v0, LX/W0M;->A01:LX/C9E;

    if-eqz v1, :cond_a

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b413d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b148c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v2, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/cNz;

    iget-object v1, v2, LX/cNz;->A01:Landroid/view/View;

    const v0, 0x7f0b2261

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v2, LX/cNz;->A0E:LX/eGz;

    iget-object v0, v2, LX/cNz;->A0N:LX/Xwu;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/UqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/UqW;->A00:Landroid/view/View;

    iput-object v4, v3, LX/UqW;->A02:LX/eGz;

    iput-object v0, v3, LX/UqW;->A04:LX/Xwu;

    const/4 v0, 0x1

    new-instance v2, LX/ama;

    invoke-direct {v2, v3, v0}, LX/ama;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/UqW;->A01:LX/HAN;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x1d

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v3, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4, v2}, LX/eGz;->ABD(LX/HAN;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_39
    iget-object v1, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FJ4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FJ4;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UpX;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/UpX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/UpX;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/SpT;->A01:LX/P27;

    const-string v1, "newUserActivationData"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WMx;->A03:LX/WMx;

    invoke-static {v1, v0, v3, v2}, LX/ZyG;->A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3c
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/SpT;->A01:LX/P27;

    const-string v1, "newUserActivationData"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WMx;->A02:LX/WMx;

    invoke-static {v1, v0, v3, v2}, LX/ZyG;->A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/SpT;->A01:LX/P27;

    const-string v1, "newUserActivationData"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WMx;->A04:LX/WMx;

    invoke-static {v1, v0, v3, v2}, LX/ZyG;->A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/SpT;->A01:LX/P27;

    const-string v1, "newUserActivationData"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WMx;->A04:LX/WMx;

    invoke-static {v1, v0, v3, v2}, LX/ZyG;->A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3f
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/SpT;->A01:LX/P27;

    const-string v1, "newUserActivationData"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WMx;->A04:LX/WMx;

    invoke-static {v1, v0, v3, v2}, LX/ZyG;->A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_40
    iget-object v0, v2, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/SpT;->A01:LX/P27;

    const-string v1, "newUserActivationData"

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WMx;->A04:LX/WMx;

    invoke-static {v1, v0, v3, v2}, LX/ZyG;->A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
