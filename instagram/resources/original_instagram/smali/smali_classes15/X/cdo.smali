.class public final LX/cdo;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/cdo;->A00:I

    iput-object p1, p0, LX/cdo;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p4

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/PPs;

    check-cast v7, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-static {v7, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v5

    or-int/2addr v5, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    const/16 v4, 0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x200

    invoke-static {v7, v3, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_0

    const/16 v0, 0x100

    :cond_0
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x491

    const/16 v0, 0x490

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.shortdrama.ui.ShortDramaPlayListScreen.<anonymous>.<anonymous>.<anonymous> (ShortDramaPlayListScreen.kt:69)"

    const v0, -0x954fb35

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v3, LX/S3Y;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/S3Y;

    if-eqz v0, :cond_3

    iget v1, v0, LX/S3Y;->A00:I

    iget v0, p0, LX/cdo;->A00:I

    const/4 v13, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    add-int/lit8 v10, v2, 0x1

    iget-object v2, p0, LX/cdo;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v5, 0x380

    if-eq v0, v4, :cond_5

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_6

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    or-int/2addr v1, v6

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x14

    new-instance v9, LX/Qda;

    invoke-direct {v9, v0, v2, v3}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, LX/HcX;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57c41423

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method
