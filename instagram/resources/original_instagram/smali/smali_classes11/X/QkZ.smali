.class public final LX/QkZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/QkZ;->$t:I

    iput-object p1, p0, LX/QkZ;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v2, p0, LX/QkZ;->$t:I

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.Unsupported.<anonymous> (AnimatedCollageControls.kt:180)"

    const v0, -0x14f3c4d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/QkZ;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7zl;->A1r(LX/Svn;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a609085

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevronWithCount.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:780)"

    const v0, -0x5ccca8bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v4}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v1

    iget-object v0, p0, LX/QkZ;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v0, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cdf93e2    # 1.1721909E8f

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.IconPillItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:275)"

    const v0, 0x72557527

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    iget-object v7, p0, LX/QkZ;->A00:Ljava/lang/String;

    const/4 v11, 0x6

    const v12, 0xbb78

    const/4 v9, 0x1

    const/16 v10, 0x30

    invoke-static/range {v4 .. v14}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ced6fed    # 1.2448548E8f

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.MetaAIHeader.<anonymous> (MetaAIHeader.kt:47)"

    const v0, -0x39b22c87

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, p0, LX/QkZ;->A00:Ljava/lang/String;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/OHU;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36929ad6

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v0, v3, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.postheader.IgdsPostHeader.<anonymous> (IgdsPostHeader.kt:70)"

    const v0, -0x77d11641

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, p0, LX/QkZ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    const/16 v9, 0x186

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, LX/7zl;->A1O(LX/Svn;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1390b448

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
