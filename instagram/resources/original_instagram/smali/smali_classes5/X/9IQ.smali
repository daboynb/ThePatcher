.class public final LX/9IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/0iw;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/cpo;LX/25z;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Z)V
    .locals 28

    move-object/from16 v2, p6

    iget-object v5, v2, LX/25z;->A05:LX/73A;

    sget-object v8, LX/9JT;->A00:LX/9JT;

    const/4 v7, 0x0

    if-eqz v5, :cond_3a

    iget-object v0, v5, LX/73A;->A00:LX/72z;

    :goto_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/9IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v3, v0}, LX/9JT;->A02(Lcom/instagram/common/session/UserSession;LX/72z;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    move-object/from16 v12, p7

    invoke-virtual {v12, v0, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(LX/73A;Lcom/instagram/common/session/UserSession;)V

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/73A;->A01:LX/WFe;

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111bd000065a3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v6

    :cond_1
    invoke-virtual {v12, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextFontStyle(LX/WFe;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v5}, LX/9JT;->A04(Lcom/instagram/common/session/UserSession;LX/73A;)Z

    move-result v0

    const/16 v8, 0x8

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_38

    const/4 v10, 0x0

    if-eqz v5, :cond_37

    iget-object v0, v5, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    const/4 v9, 0x0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_35

    const/16 v0, 0xe

    if-eq v1, v0, :cond_34

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2c

    if-eqz p2, :cond_3

    if-eqz v5, :cond_2

    iget-object v10, v5, LX/73A;->A05:Ljava/lang/String;

    :cond_2
    const/high16 v1, 0x42340000    # 45.0f

    new-instance v0, LX/5XC;

    invoke-direct {v0, v10, v1, v9}, LX/5XC;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    invoke-virtual {v12, v4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v7

    move-object/from16 v1, p4

    if-eqz p4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/73A;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :cond_6
    invoke-static {v7}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    move-object/from16 v6, p5

    instance-of v0, v6, LX/5QG;

    if-nez v0, :cond_25

    instance-of v5, v6, LX/93I;

    const/4 v0, 0x0

    if-eqz v5, :cond_c

    iget-object v3, v2, LX/25z;->A02:LX/Jgl;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v2, LX/25z;->A06:LX/2B3;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/2B3;->A01:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_8
    invoke-static {v4}, LX/93J;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    invoke-virtual {v12, v3, v2, v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_5
    const/4 v5, 0x0

    new-instance v2, LX/7XC;

    invoke-direct {v2, v12, v5}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz p4, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p8, :cond_a

    :cond_9
    :goto_7
    const/16 v5, 0x8

    :cond_a
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    instance-of v5, v6, LX/5QH;

    const-string v7, ""

    if-eqz v5, :cond_12

    iget-object v3, v2, LX/25z;->A02:LX/Jgl;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v2, LX/25z;->A06:LX/2B3;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/2B3;->A01:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_d
    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    move-object v15, v7

    :cond_e
    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    move-object/from16 v16, v7

    :cond_f
    iget-object v13, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v20

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v12

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v12}, LX/0iw;->A08(LX/00E;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    new-instance v2, LX/7XC;

    invoke-direct {v2, v12, v3}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    instance-of v5, v6, LX/8S8;

    if-eqz v5, :cond_13

    iget-object v0, v2, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v12, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object v4, v12

    move-object v5, v3

    move v8, v2

    move v10, v2

    move v11, v2

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    :goto_9
    new-instance v0, LX/7XC;

    invoke-direct {v0, v12, v2}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    instance-of v5, v6, LX/94J;

    if-eqz v5, :cond_1f

    iget-object v3, v2, LX/25z;->A02:LX/Jgl;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v13, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v16

    :goto_a
    iget-object v2, v2, LX/25z;->A06:LX/2B3;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/2B3;->A01:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_14
    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    if-eqz p8, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    :cond_17
    move-object v14, v7

    :cond_18
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    :cond_19
    move-object v15, v7

    :cond_1a
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v2

    sget-object v0, LX/8K3;->A05:LX/8K3;

    if-eq v2, v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    invoke-virtual {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    const/16 v18, 0x1

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_b
    const/4 v5, 0x0

    new-instance v0, LX/7XC;

    invoke-direct {v0, v12, v5}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz p4, :cond_b

    if-eqz v4, :cond_a

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v2

    sget-object v0, LX/8K3;->A09:LX/8K3;

    if-ne v2, v0, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {v12, v13, v2, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    const/4 v5, 0x0

    new-instance v0, LX/7XC;

    invoke-direct {v0, v12, v2}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {v12, v13, v3, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    goto :goto_b

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1f
    instance-of v5, v6, LX/8S9;

    if-eqz v5, :cond_24

    iget-object v3, v2, LX/25z;->A02:LX/Jgl;

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v4

    :goto_d
    iget-object v3, v2, LX/25z;->A06:LX/2B3;

    if-eqz v3, :cond_20

    iget-object v3, v3, LX/2B3;->A01:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_20

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_20
    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    :cond_21
    move-object v4, v7

    :cond_22
    iget-object v2, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H()V

    const/4 v2, 0x1

    invoke-virtual {v12, v3, v4, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_23
    move-object v4, v0

    goto :goto_d

    :cond_24
    instance-of v5, v6, LX/92m;

    if-nez v5, :cond_25

    instance-of v1, v6, LX/Bx1;

    if-eqz v1, :cond_b

    iget-object v3, v2, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v18

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v2, 0x1

    new-instance v1, LX/LkE;

    invoke-direct {v1, v2}, LX/LkE;-><init>(I)V

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v12

    move-object v5, v3

    move v6, v2

    move-object v8, v0

    move-object v9, v0

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_25
    iget-object v6, v2, LX/25z;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/25z;->A06:LX/2B3;

    const/16 v25, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_2b

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_e
    invoke-static {v6}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v21

    iget-object v0, v2, LX/25z;->A08:LX/99E;

    if-eqz v0, :cond_2a

    iget-object v5, v0, LX/99E;->A00:Ljava/lang/String;

    :goto_f
    const/4 v13, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/99E;->A00:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/5Es;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_26
    iget-boolean v0, v2, LX/25z;->A0G:Z

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    const/16 v22, 0x1

    if-le v2, v0, :cond_28

    :cond_27
    const/16 v22, 0x0

    :cond_28
    const/16 v2, 0x46

    new-instance v0, LX/LkG;

    invoke-direct {v0, v2}, LX/LkG;-><init>(I)V

    const/4 v14, 0x0

    const-string v23, ""

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v20, v12

    move-object/from16 v27, v0

    move-object/from16 v24, v5

    invoke-virtual/range {v20 .. v27}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    const/16 v19, 0x3f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    invoke-static/range {v12 .. v20}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/7XC;

    invoke-direct {v0, v12, v13}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextContentLineCount(I)V

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_29

    const/16 v0, 0x8

    :cond_29
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p8, :cond_9

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v5, v25

    goto :goto_f

    :cond_2b
    move-object/from16 v4, v25

    goto :goto_e

    :cond_2c
    sget-object v11, LX/DoV;->A00:LX/DoV;

    goto :goto_10

    :cond_2d
    sget-object v11, LX/DoT;->A00:LX/DoT;

    goto :goto_10

    :cond_2e
    sget-object v11, LX/DoU;->A00:LX/DoU;

    :goto_10
    iget-object v0, v11, LX/Etw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p2, :cond_2f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    const/4 v8, 0x0

    if-eqz p2, :cond_30

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_33

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_33

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v4, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    :cond_30
    iget-object v0, v11, LX/Etw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_31

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_31

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v4, v8}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v8}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v8, v1

    :cond_31
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_32
    if-eqz p3, :cond_4

    const/16 v0, 0x8

    goto :goto_12

    :cond_33
    move-object v1, v10

    goto :goto_11

    :cond_34
    sget-object v0, LX/DoR;->A00:LX/DoR;

    iget-object v0, v0, LX/Etw;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_36

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_36

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v4, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_13

    :cond_35
    if-eqz p2, :cond_3

    const v0, 0x7f081ee6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_36

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_36

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v4, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_13
    move-object v10, v1

    :cond_36
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_2

    :cond_37
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_38
    if-eqz p2, :cond_39

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    if-eqz p3, :cond_5

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3a
    move-object v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0iw;LX/9C0;LX/Lpz;LX/9KL;LX/9JB;)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the bindView function without CoinSide instead."
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5aee69e6

    const-string v0, "ProfileNotesViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v5, LX/9KL;->A04:Z

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/9JB;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, LX/9C0;->A02:LX/9C0;

    const/4 v0, 0x0

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/9KL;->A01:LX/25z;

    iget-object v2, v4, LX/9JB;->A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-object/from16 v12, p0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5QE;->A00(LX/25z;)LX/cpo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/9JB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v5, LX/9KL;->A03:Z

    iget-object v14, v4, LX/9JB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v15, v4, LX/9JB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v13, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v20}, LX/9IQ;->A00(LX/0iw;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/cpo;LX/25z;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Z)V

    iget-object v1, v12, LX/9IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9C7;->A00(Lcom/instagram/common/session/UserSession;)LX/9C8;

    move-result-object v0

    iget-object v0, v0, LX/9C8;->A00:LX/5BR;

    invoke-virtual {v0, v3}, LX/5BR;->A0M(LX/25z;)V

    invoke-static {v1}, LX/9C7;->A00(Lcom/instagram/common/session/UserSession;)LX/9C8;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/9C8;->A00(LX/cpo;LX/25z;)V

    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/9KL;->A02:Z

    move-object/from16 v6, p4

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, v5, LX/9KL;->A02:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v9, v12, LX/9IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/9C7;->A00(Lcom/instagram/common/session/UserSession;)LX/9C8;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, LX/9C8;->A00:LX/5BR;

    invoke-virtual {v0, v8}, LX/5BR;->A0M(LX/25z;)V

    iget-object v0, v4, LX/9JB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9JB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9KL;->A00:LX/339;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v8, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(LX/73A;Lcom/instagram/common/session/UserSession;)V

    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    const/4 v6, 0x0

    new-instance v0, LX/LkE;

    invoke-direct {v0, v6}, LX/LkE;-><init>(I)V

    const-string v16, ""

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move-object v13, v2

    move v15, v6

    invoke-virtual/range {v13 .. v20}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/7ZW;->A00(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v19

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v0, LX/7XC;

    invoke-direct {v0, v2, v6}, LX/7XC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/9JB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9JB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :goto_1
    if-nez v3, :cond_9

    const/16 v0, 0xb

    new-instance v1, LX/OXm;

    invoke-direct {v1, v0, v6, v2, v7}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_b

    :cond_9
    invoke-static {v3}, LX/5QE;->A00(LX/25z;)LX/cpo;

    move-result-object v1

    instance-of v0, v1, LX/5QG;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/5QH;

    if-eqz v0, :cond_c

    :cond_a
    iget-boolean v0, v5, LX/9KL;->A03:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9JB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/7t4;

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/7t4;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/25z;LX/Lpz;LX/9IQ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    :goto_2
    iget-object v0, v12, LX/9IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ip;->A01(Lcom/instagram/common/session/UserSession;)Z

    goto :goto_4

    :cond_c
    const/16 v0, 0x19

    new-instance v1, LX/ORE;

    invoke-direct {v1, v0, v6, v3}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_d
    iget-object v1, v4, LX/9JB;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55c1fc1b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2d60d984

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
.end method
