.class public final LX/PyL;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/PyL;->$t:I

    iput-object p2, p0, LX/PyL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/PyL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/PyL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/PyL;

    invoke-direct {v3, v2, v1, p2, v0}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/PyL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/PyL;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/PyL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/PyL;

    invoke-direct {v3, v1, v2, p2, v0}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyL;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/PyL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5Q;

    iget-object v2, v0, LX/H5Q;->A02:LX/9E5;

    iget-object v0, v4, LX/PyL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IE9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7D;

    iget-object v2, v0, LX/H7D;->A01:LX/a12;

    iget-object v9, v4, LX/PyL;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/a12;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v4

    iget-object v5, v2, LX/a12;->A07:Ljava/lang/String;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logUserPromptSubmitted sessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v4, LX/YPZ;->A02:LX/6pz;

    iget-wide v12, v4, LX/YPZ;->A01:J

    iget-wide v14, v4, LX/YPZ;->A00:J

    const/4 v10, 0x0

    const-string v17, "user_prompt_submitted"

    const v16, 0x4e6374c

    invoke-virtual/range {v11 .. v17}, LX/6pz;->A08(JJILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/YPZ;->A01:J

    const/16 v4, 0x1ba

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v1, v4, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/a12;->A01:LX/Evp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Evp;->A01()LX/1MU;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/a12;->A04:LX/XCr;

    iget-object v0, v4, LX/XCr;->A01:LX/Evp;

    const-string v1, "AiEditorUndoManager"

    if-nez v0, :cond_2

    const-string v0, "ClipsUndoRedoRepository is null, cannot track AI editor undo"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v4, v2, LX/a12;->A05:LX/ZqK;

    invoke-static {v2}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZqK;->A04(Ljava/util/List;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting turn "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x36a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v7, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/O94;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/O94;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/O94;->A04:Ljava/util/List;

    iput-object v0, v1, LX/O94;->A01:Ljava/lang/Integer;

    iput v5, v1, LX/O94;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ZqK;->A01:LX/O94;

    iget-object v6, v4, LX/ZqK;->A03:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P33;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/P33;->A00:Ljava/util/List;

    new-instance v1, LX/I61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I61;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/I61;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/ZCs;->A01(LX/P33;)LX/P33;

    move-result-object v0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/P33;->A00:Ljava/util/List;

    sget-object v0, LX/WDR;->A03:LX/WDR;

    new-instance v1, LX/I6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I6O;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/I6O;->A03:Ljava/lang/String;

    iput v5, v1, LX/I6O;->A00:I

    iput-object v7, v1, LX/I6O;->A04:Ljava/util/List;

    iput-object v0, v1, LX/I6O;->A01:LX/WDR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/a12;->A08()Ljava/util/List;

    move-result-object v8

    iget-object v7, v2, LX/a12;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/4 v11, 0x2

    new-instance v6, LX/biv;

    invoke-direct/range {v6 .. v11}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/XCr;->A04:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning AI editor tracking for session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, LX/XCr;->A01(LX/1MU;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iget-object v4, v4, LX/PyL;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    iget-object v3, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZX;

    iget-object v0, v1, LX/EZX;->A0D:LX/Oow;

    invoke-static {v4, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v0

    invoke-static {v1, v0}, LX/EZX;->A09(LX/EZX;LX/Oow;)LX/EZX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, v4, LX/PyL;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0d(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-object v0, v0, LX/EZX;->A0A:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v1}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, LX/EZX;->A0B(Ljava/lang/Iterable;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    iget-object v0, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v3, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04:LX/BMH;

    iget-object v0, v4, LX/PyL;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/profilecard/data/ProfileCardRepository;->A01:LX/RgT;

    iget-object v0, v1, LX/RgT;->A06:LX/4nr;

    invoke-virtual {v0, v3}, LX/4nr;->A0E(LX/Ogg;)V

    invoke-virtual {v1, v2}, LX/RgT;->A01(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hog;

    iget-object v0, v0, LX/Hog;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/PyL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/PBS;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v4, LX/PyL;->A01:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmK;

    iget-object v0, v0, LX/HmK;->A05:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HmJ;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HmJ;

    iget-object v0, v2, LX/HmJ;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {v7, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v0, v2, LX/HmJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v7, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_f
    return-object v5

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v4, LX/PyL;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, v4, LX/PyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JL7;

    iget-object v0, v0, LX/JL7;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
