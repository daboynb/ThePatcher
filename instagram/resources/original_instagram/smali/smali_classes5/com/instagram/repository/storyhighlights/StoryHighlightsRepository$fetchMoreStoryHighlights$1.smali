.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchMoreStoryHighlights$1"
    f = "StoryHighlightsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/94f;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/94f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:LX/94f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:LX/94f;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;-><init>(Lcom/instagram/common/session/UserSession;LX/94f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iget-object v6, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Integer;

    iget-object v11, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iget-object v9, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "highlights"

    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v1, "paginated_highlights_tray"

    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v15, ""

    if-nez v8, :cond_0

    move-object v8, v15

    :cond_0
    const-string v1, "/"

    invoke-static {v1, v8}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8111a10002655dL

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/9DW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/9mr;->A0K(Z)LX/3bd;

    move-result-object v20

    if-nez v6, :cond_1

    move-object v6, v15

    :cond_1
    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4ai;

    move-object/from16 v25, v6

    move-object/from16 v19, v2

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v25}, LX/4ai;-><init>(LX/3bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, LX/4ai;->A00:LX/3bd;

    iget-object v6, v7, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:LX/94f;

    const-string v17, "profile_story_highlights_tray_tail_load"

    const/4 v1, 0x4

    new-instance v7, LX/29X;

    invoke-direct {v7, v6, v1}, LX/29X;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1b

    new-instance v1, LX/27W;

    invoke-direct {v1, v6}, LX/27W;-><init>(I)V

    new-instance v11, LX/2zW;

    move-object v13, v14

    move-object v15, v5

    move-object/from16 v18, v1

    move-object v12, v7

    invoke-direct/range {v11 .. v18}, LX/2zW;-><init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "_highlights_tray_tail_load"

    invoke-static {v1, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/3y9;->A00:LX/3y9;

    const-wide/16 v16, 0x5460

    move-object v13, v2

    move-object v15, v1

    move/from16 v18, v0

    move-object v12, v14

    invoke-static/range {v9 .. v18}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-class v20, LX/4aI;

    new-instance v13, LX/2wl;

    invoke-direct {v13, v5}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v2, LX/2wm;

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    const v1, 0x3eb8691

    new-instance v13, LX/2wg;

    invoke-direct {v13, v5, v1, v0, v3}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v13, v8}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v13, LX/AGU;->A07:Ljava/lang/Integer;

    iput-object v8, v13, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v2, v13, LX/2wg;->A01:LX/Dvl;

    invoke-static {v5}, LX/2zR;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v8, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_highlights_to_fetch_on_pagination"

    invoke-virtual {v13, v12, v2}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "cursor"

    invoke-virtual {v13, v2, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fetch_high_res_cover_image"

    invoke-virtual {v13, v2, v10}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "only_fetch_archived_highlights"

    invoke-virtual {v13, v2, v9}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "X-IG-Accept-Hint"

    invoke-virtual {v13, v2, v8}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/2wg;->A0J()LX/3bd;

    move-result-object v20

    if-nez v6, :cond_3

    move-object v6, v15

    :cond_3
    sget-object v16, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4ai;

    move-object/from16 v21, v1

    move-object/from16 v25, v6

    move-object/from16 v19, v2

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v25}, LX/4ai;-><init>(LX/3bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
