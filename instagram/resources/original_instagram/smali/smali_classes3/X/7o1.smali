.class public final LX/7o1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7o1;->$t:I

    iput-object p1, p0, LX/7o1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7o1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v13, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.magicmediaremix.MagicMediaRemixContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v4, v13, LX/1Jc;->A10:Z

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    const/4 v11, 0x0

    new-instance v8, LX/3Lm;

    move-object v15, v8

    move-object/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v9, LX/3Em;

    invoke-direct {v9, v12}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v10, LX/3Ey;

    invoke-direct {v10, v12, v4}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v7, LX/3Fa;

    invoke-direct {v7, v1, v12}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    new-instance v6, LX/3Fb;

    invoke-direct/range {v6 .. v14}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v2, v6}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v12, v13}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    new-instance v1, LX/VPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VPz;->A00:LX/9Tv;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v4}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/VPz;->A01:LX/3Fc;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P8Z;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method

.method public static A01(LX/7o1;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast p0, LX/3Ee;

    iget-object v8, p0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p0, LX/3Ee;->A0D:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6cJ;->DdJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6cJ;->DRF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6cJ;->DeT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6cJ;->DZX()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cfb0000524bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v6, p0, LX/3Ee;->A03:Landroid/app/Activity;

    iget-object v5, p0, LX/3Ee;->A06:LX/9Tv;

    iget-boolean v4, p0, LX/3Ee;->A3g:Z

    iget-boolean v3, p0, LX/3Ee;->A3e:Z

    iget-boolean v2, p0, LX/3Ee;->A3f:Z

    iget-boolean v0, p0, LX/3Ee;->A3h:Z

    new-instance v1, LX/9Ld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9Ld;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/9Ld;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/9Ld;->A01:LX/9Tv;

    iput-boolean v4, v1, LX/9Ld;->A06:Z

    iput-boolean v3, v1, LX/9Ld;->A04:Z

    iput-boolean v7, v1, LX/9Ld;->A07:Z

    iput-boolean v2, v1, LX/9Ld;->A05:Z

    iput-boolean v0, v1, LX/9Ld;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/7o1;I)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v7, LX/3Lm;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v8}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v7, v8, v1}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    invoke-static {v6, v8, v1}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v8, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8B7;

    invoke-direct {v1, v5, v6, v0}, LX/8B7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/P8e;

    invoke-direct {v0, v4, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v7, LX/3Lm;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v8}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v7, v8, v1}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    invoke-static {v6, v8, v1}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v8, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8B7;

    invoke-direct {v1, v5, v6, v0}, LX/8B7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/P8d;

    invoke-direct {v0, v4, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v7, LX/3Lm;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v8}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v7, v8, v1}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    invoke-static {v6, v8, v1}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v8, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8B7;

    invoke-direct {v1, v5, v6, v0}, LX/8B7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/P8c;

    invoke-direct {v0, v4, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v7, LX/3Lm;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v8}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v7, v8, v1}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    new-instance v2, LX/3Na;

    invoke-direct {v2, v5, v6, v8, v1}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    const/16 v1, 0xc

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v8, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8B7;

    invoke-direct {v1, v5, v6, v0}, LX/8B7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/P8g;

    invoke-direct {v0, v4, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.multimedia.MultiMediaContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v3, LX/3Ne;

    invoke-direct/range {v3 .. v8}, LX/3Ne;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)V

    new-instance v0, LX/P8a;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.PromptXmaMessageViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v4, v0}, LX/9vc;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)LX/3Oc;

    move-result-object v1

    new-instance v0, LX/P9G;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.PromptXmaMessageViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    invoke-static {v1, v6, v5, v4, v0}, LX/9vc;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)LX/3Oc;

    move-result-object v1

    new-instance v0, LX/P9J;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_8
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v2, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.ContextualReplyCardViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v4, v3}, LX/RQN;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaQ;LX/1Jc;)LX/PH5;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.selfiereaction.SelfieReactionContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    new-instance v1, LX/Vb8;

    invoke-direct {v1, v4, v7, v6, v5}, LX/Vb8;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PE3;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v9, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v11, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v8, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v1, v11, LX/1Jc;->A10:Z

    new-instance v6, LX/3Ei;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/3fN;

    invoke-direct {v5, v9, v10, v14, v0}, LX/3fN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaJ;IZ)V

    new-instance v4, LX/3Em;

    invoke-direct {v4, v10}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v3, LX/3Ey;

    invoke-direct {v3, v10, v1}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v1, LX/3Fa;

    invoke-direct {v1, v9, v10}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v12, 0x0

    new-instance v0, LX/3Fb;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v14

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v6, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/3Fc;

    invoke-direct {v13, v0}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v6, LX/3fV;

    invoke-direct/range {v6 .. v15}, LX/3fV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/3p1;LX/3Fc;ZZ)V

    invoke-static {v9, v10, v11}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v0, LX/P8m;

    invoke-direct {v0, v2, v6, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    invoke-static {v0, v5, v4, v1}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v1

    new-instance v0, LX/PDQ;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v6, v5, v4}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v2

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v6, v5, v4}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PDP;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_d
    iget-object v2, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v1}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v2

    invoke-static {v0, v5, v4, v1}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v1

    new-instance v0, LX/PD9;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_e
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v2

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v6, v5, v4}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/P9c;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v0, LX/P9Y;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_10
    iget-object v1, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v2

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/P9h;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v2

    new-instance v1, LX/3Na;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/P9y;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_12
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v2

    invoke-static {v5, v4, v1}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/P9K;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_13
    iget-object v2, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v2

    invoke-static {v0, v5, v4, v1}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v1

    new-instance v0, LX/P9Z;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v2, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/P3B;

    new-instance v0, LX/3Pm;

    invoke-direct {v0, v2, v4, v3, v1}, LX/3Pm;-><init>(Lcom/instagram/common/session/UserSession;LX/HaZ;LX/1Jc;Ljava/lang/Class;)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hi;

    iget-object v10, v1, LX/3Hi;->A08:LX/1Jc;

    iget-object v15, v1, LX/3Hi;->A0D:LX/3Fg;

    iget-object v0, v1, LX/3Hi;->A0K:LX/3Fh;

    iget-object v11, v1, LX/3Hi;->A09:LX/3Fx;

    const/4 v2, 0x0

    new-instance v1, LX/3Hl;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v1 .. v28}, LX/3Hl;-><init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;)V

    return-object v1

    :pswitch_16
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hi;

    iget-object v13, v1, LX/3Hi;->A08:LX/1Jc;

    iget-object v12, v1, LX/3Hi;->A0D:LX/3Fg;

    iget-object v11, v1, LX/3Hi;->A0K:LX/3Fh;

    iget-object v0, v1, LX/3Hi;->A0O:LX/3Fi;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/3Hi;->A0P:LX/3Fk;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3Hi;->A0Q:LX/3Fl;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3Hi;->A0B:LX/3Fm;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/3Hi;->A09:LX/3Fx;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3Hi;->A0A:LX/3Ga;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3Hi;->A03:LX/3Gb;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3Hi;->A0J:LX/3Gc;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3Hi;->A0L:LX/3Gd;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3Hi;->A05:LX/3Gf;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/3Hi;->A0C:LX/3Gg;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/3Hi;->A0F:LX/3Gh;

    iget-object v14, v1, LX/3Hi;->A0E:LX/3Gi;

    iget-object v10, v1, LX/3Hi;->A0N:LX/3Gj;

    iget-object v9, v1, LX/3Hi;->A06:LX/3Gk;

    iget-object v8, v1, LX/3Hi;->A02:LX/3Gl;

    iget-object v7, v1, LX/3Hi;->A0H:LX/3Gm;

    iget-object v6, v1, LX/3Hi;->A0M:LX/3Gy;

    iget-object v5, v1, LX/3Hi;->A04:LX/3Gz;

    iget-object v4, v1, LX/3Hi;->A01:LX/3Ha;

    iget-object v3, v1, LX/3Hi;->A07:LX/3Hc;

    iget-object v2, v1, LX/3Hi;->A00:LX/3Hd;

    iget-object v1, v1, LX/3Hi;->A0I:LX/3He;

    const/16 v30, 0x0

    const/16 p1, 0x1

    new-instance v0, LX/44C;

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move-object/from16 v34, v11

    move-object/from16 v35, v17

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v26

    move-object/from16 v39, v22

    move-object/from16 p0, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v41}, LX/7y7;-><init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;Z)V

    iput-object v13, v0, LX/44C;->A00:LX/1Jc;

    iput-object v12, v0, LX/44C;->A01:LX/3Fg;

    iput-object v11, v0, LX/44C;->A02:LX/3Fh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v10, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v11, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v0, LX/3Ee;->A06:LX/9Tv;

    const/4 v12, 0x0

    iget-boolean v2, v11, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v6, LX/Uvi;

    invoke-direct {v6, v10, v0}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/3Em;

    invoke-direct {v7, v10}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v8, LX/3Ey;

    invoke-direct {v8, v10, v2}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v5, 0x0

    new-instance v4, LX/3Fb;

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v4, v1}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v1, LX/VPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VPA;->A01:LX/3Fc;

    iput-object v3, v1, LX/VPA;->A00:LX/9Tv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A01(LX/3Ee;)LX/BXF;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A02(LX/3Ee;)LX/IVn;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v2, LX/VXA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VXA;->A01:LX/HaS;

    iput-object v0, v2, LX/VXA;->A00:LX/9Tv;

    const/16 v1, 0xa

    new-instance v0, LX/Uvi;

    invoke-direct {v0, v2, v1}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/VXA;->A02:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v2, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vb8;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Vb8;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p0

    iget v0, v2, LX/7o1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/7o1;->A02(LX/7o1;I)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_1
    invoke-static {v2}, LX/7o1;->A01(LX/7o1;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_2
    invoke-static {v2}, LX/7o1;->A00(LX/7o1;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_3
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/9Ky;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/9Ky;->A00:LX/HaZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_4
    new-instance v1, LX/Vb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7y7;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/P4Y;

    invoke-direct {v12, v0, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v12

    :pswitch_5
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/9Kx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/9Kx;->A00:LX/Ia6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_6
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3Ni;

    invoke-direct {v3, v4, v6, v5}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    if-eqz v2, :cond_0

    const-class v1, LX/3e8;

    invoke-static {v4, v6, v5}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance v12, LX/3e9;

    invoke-direct {v12, v2, v3, v0, v1}, LX/3e9;-><init>(LX/3Jc;LX/3Ni;LX/3Of;Ljava/lang/Class;)V

    return-object v12

    :pswitch_7
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3Ni;

    invoke-direct {v3, v4, v6, v5}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Vvb;

    invoke-static {v4, v6, v5}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance v12, LX/3e9;

    invoke-direct {v12, v2, v3, v0, v1}, LX/3e9;-><init>(LX/3Jc;LX/3Ni;LX/3Of;Ljava/lang/Class;)V

    return-object v12

    :pswitch_8
    iget-object v4, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ee;

    iget-object v3, v4, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v4, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v4}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.placeholder.PlaceholderContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/9Sb;

    invoke-direct {v12, v2, v1, v0}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :pswitch_9
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v3, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance v2, LX/3Km;

    invoke-direct/range {v2 .. v7}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v12, LX/9Sa;

    invoke-direct {v12, v1, v0, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :pswitch_a
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    invoke-static {v5, v4, v3}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v0

    new-instance v12, LX/9Ry;

    invoke-direct {v12, v2, v1, v0}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :pswitch_b
    iget-object v5, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ee;

    iget-object v4, v5, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v5, LX/3Ee;->A09:LX/1Jc;

    new-instance v2, LX/CV3;

    invoke-direct {v2, v4, v3}, LX/CV3;-><init>(LX/HaS;LX/1Jc;)V

    invoke-static {v5}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.placeholder.PlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance v12, LX/9Rx;

    invoke-direct {v12, v1, v0, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :pswitch_c
    iget-object v5, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ee;

    iget-object v4, v5, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v5, LX/3Ee;->A09:LX/1Jc;

    new-instance v2, LX/GkV;

    invoke-direct {v2, v4, v3}, LX/GkV;-><init>(LX/HaS;LX/1Jc;)V

    invoke-static {v5}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance v12, LX/GkX;

    invoke-direct {v12, v1, v0, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :pswitch_d
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/BxI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/BxI;->A00:Landroid/content/Context;

    iput-object v2, v12, LX/BxI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/BxI;->A04:LX/Hck;

    const/16 v1, 0x43

    new-instance v0, LX/BYH;

    invoke-direct {v0, v12, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/BxI;->A05:LX/B69;

    const/16 v0, 0x44

    new-instance v1, LX/BvE;

    invoke-direct {v1, v2, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RFl;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFl;

    iput-object v0, v12, LX/BxI;->A03:LX/RFl;

    const/16 v0, 0xb

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1Xg;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xg;

    iput-object v0, v12, LX/BxI;->A02:LX/1Xg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_e
    iget-object v5, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ee;

    iget-object v4, v5, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/3Ee;->A06:LX/9Tv;

    iget-object v1, v5, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v5, LX/3Ee;->A09:LX/1Jc;

    new-instance v3, LX/3Na;

    invoke-direct {v3, v2, v4, v1, v0}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v2, LX/GkV;

    invoke-direct {v2, v1, v0}, LX/GkV;-><init>(LX/HaS;LX/1Jc;)V

    invoke-static {v5}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/9Rl;

    invoke-direct {v12, v1, v3, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :pswitch_f
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.layeredxma.LayeredXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LX/VvY;

    invoke-static/range {v1 .. v6}, LX/RQC;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;Ljava/lang/Class;)LX/PH1;

    move-result-object v12

    return-object v12

    :pswitch_10
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.layeredxma.LayeredXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LX/VvX;

    invoke-static/range {v1 .. v6}, LX/RQC;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;Ljava/lang/Class;)LX/PH1;

    move-result-object v12

    return-object v12

    :pswitch_11
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v12, LX/3Sf;

    invoke-direct {v12, v0, v1}, LX/3Sf;-><init>(LX/9Tv;LX/Hhm;)V

    return-object v12

    :pswitch_12
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v9, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v11, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v8, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v1, v11, LX/1Jc;->A10:Z

    new-instance v6, LX/3Ei;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/3fN;

    invoke-direct {v5, v9, v10, v15, v0}, LX/3fN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaJ;IZ)V

    new-instance v4, LX/3Em;

    invoke-direct {v4, v10}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v3, LX/3Ey;

    invoke-direct {v3, v10, v1}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v1, LX/3Fa;

    invoke-direct {v1, v9, v10}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v12, 0x0

    new-instance v0, LX/3Fb;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v9, v10, v11}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    filled-new-array {v6, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/3Fc;

    invoke-direct {v13, v0}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v6, LX/3fV;

    invoke-direct/range {v6 .. v15}, LX/3fV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/3p1;LX/3Fc;ZZ)V

    new-instance v12, LX/9ZW;

    invoke-direct {v12, v2, v1, v6}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v12

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v3, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v2, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/3Pi;

    new-instance v12, LX/3Pm;

    invoke-direct {v12, v1, v3, v2, v0}, LX/3Pm;-><init>(Lcom/instagram/common/session/UserSession;LX/HaZ;LX/1Jc;Ljava/lang/Class;)V

    return-object v12

    :pswitch_14
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v1, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/3Hd;

    invoke-direct {v12, v2, v0, v1}, LX/3Hd;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hai;)V

    return-object v12

    :pswitch_15
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2, v1, v0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v12

    return-object v12

    :pswitch_16
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gl;

    invoke-direct {v12, v0}, LX/3Gl;-><init>(LX/Joo;)V

    return-object v12

    :pswitch_17
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gb;

    invoke-direct {v12, v0}, LX/3Gb;-><init>(LX/Hep;)V

    return-object v12

    :pswitch_18
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v12, LX/3Gz;

    invoke-direct {v12, v0, v1, v2}, LX/3Gz;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hcn;)V

    return-object v12

    :pswitch_19
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hi;

    iget-object v0, v3, LX/3Hi;->A08:LX/1Jc;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/3Hi;->A0D:LX/3Fg;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/3Hi;->A0K:LX/3Fh;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/3Hi;->A0O:LX/3Fi;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/3Hi;->A0P:LX/3Fk;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/3Hi;->A0Q:LX/3Fl;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/3Hi;->A0B:LX/3Fm;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/3Hi;->A09:LX/3Fx;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/3Hi;->A0A:LX/3Ga;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/3Hi;->A03:LX/3Gb;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/3Hi;->A0J:LX/3Gc;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/3Hi;->A0L:LX/3Gd;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/3Hi;->A05:LX/3Gf;

    iget-object v14, v3, LX/3Hi;->A0C:LX/3Gg;

    iget-object v13, v3, LX/3Hi;->A0F:LX/3Gh;

    iget-object v11, v3, LX/3Hi;->A0E:LX/3Gi;

    iget-object v10, v3, LX/3Hi;->A0N:LX/3Gj;

    iget-object v9, v3, LX/3Hi;->A06:LX/3Gk;

    iget-object v8, v3, LX/3Hi;->A02:LX/3Gl;

    iget-object v7, v3, LX/3Hi;->A0H:LX/3Gm;

    iget-object v6, v3, LX/3Hi;->A0M:LX/3Gy;

    iget-object v5, v3, LX/3Hi;->A04:LX/3Gz;

    iget-object v4, v3, LX/3Hi;->A01:LX/3Ha;

    iget-object v2, v3, LX/3Hi;->A07:LX/3Hc;

    iget-object v1, v3, LX/3Hi;->A00:LX/3Hd;

    iget-object v0, v3, LX/3Hi;->A0I:LX/3He;

    iget-object v3, v3, LX/3Hi;->A0G:LX/3Hg;

    new-instance v12, LX/3Hl;

    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v24

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v23

    move-object/from16 v38, v16

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v19

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v43}, LX/3Hl;-><init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;)V

    return-object v12

    :pswitch_1a
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Jb;

    invoke-direct {v12, v1, v0}, LX/3Jb;-><init>(Landroid/content/Context;LX/Hgk;)V

    return-object v12

    :pswitch_1b
    iget-object v12, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v12, LX/3Ee;

    iget-object v0, v12, LX/3Ee;->A09:LX/1Jc;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/3Ee;->A1j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/3Fg;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/3Ee;->A2O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/3Fh;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/3Ee;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Jb;

    iget-object v0, v12, LX/3Ee;->A1o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Fi;

    iget-object v0, v12, LX/3Ee;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Fk;

    iget-object v0, v12, LX/3Ee;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Fx;

    iget-object v0, v12, LX/3Ee;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Gk;

    iget-object v0, v12, LX/3Ee;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Gg;

    iget-object v0, v12, LX/3Ee;->A1m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Gh;

    iget-object v0, v12, LX/3Ee;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Gi;

    iget-object v0, v12, LX/3Ee;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ga;

    iget-object v0, v12, LX/3Ee;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Gb;

    iget-object v0, v12, LX/3Ee;->A2M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Gc;

    iget-object v0, v12, LX/3Ee;->A2P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gd;

    iget-object v0, v12, LX/3Ee;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gl;

    iget-object v0, v12, LX/3Ee;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gm;

    iget-object v0, v12, LX/3Ee;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hd;

    const/16 v37, 0x1

    new-instance v12, LX/3Jc;

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move-object/from16 v34, v3

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v17

    move-object/from16 v29, v7

    invoke-direct/range {v18 .. v37}, LX/3Jc;-><init>(LX/3Hd;LX/3Gl;LX/3Gb;LX/3Jb;LX/3Gk;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Gm;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Fi;LX/3Fk;Z)V

    return-object v12

    :pswitch_1c
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Ha;

    invoke-direct {v12, v0}, LX/3Ha;-><init>(LX/Hco;)V

    return-object v12

    :pswitch_1d
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Hc;

    invoke-direct {v12, v0}, LX/3Hc;-><init>(LX/HaX;)V

    return-object v12

    :pswitch_1e
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Fx;

    invoke-direct {v12, v1, v0}, LX/3Fx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ofw;)V

    return-object v12

    :pswitch_1f
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Ga;

    invoke-direct {v12, v0}, LX/3Ga;-><init>(LX/IaA;)V

    return-object v12

    :pswitch_20
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v2, v0, LX/3Ee;->A03:Landroid/app/Activity;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v0, LX/3Ee;->A0D:LX/6cO;

    new-instance v12, LX/3Fm;

    move-object v5, v12

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/3Fm;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hem;LX/6cO;)V

    return-object v12

    :pswitch_21
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gg;

    invoke-direct {v12, v0}, LX/3Gg;-><init>(LX/Hep;)V

    return-object v12

    :pswitch_22
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gm;

    invoke-direct {v12, v0}, LX/3Gm;-><init>(LX/HaK;)V

    return-object v12

    :pswitch_23
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gi;

    invoke-direct {v12, v1, v0}, LX/3Gi;-><init>(Lcom/instagram/common/session/UserSession;LX/Han;)V

    return-object v12

    :pswitch_24
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gh;

    invoke-direct {v12, v1, v0}, LX/3Gh;-><init>(Lcom/instagram/common/session/UserSession;LX/Han;)V

    return-object v12

    :pswitch_25
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v2, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/3Fi;

    invoke-direct {v12, v1, v0, v2, v3}, LX/3Fi;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;)V

    return-object v12

    :pswitch_26
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Hg;

    invoke-direct {v12, v0}, LX/3Hg;-><init>(LX/Gnn;)V

    return-object v12

    :pswitch_27
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v12, LX/3Fk;

    invoke-direct {v12, v0, v1}, LX/3Fk;-><init>(LX/9Tv;LX/HaR;)V

    return-object v12

    :pswitch_28
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/3He;

    invoke-direct {v12, v0, v1}, LX/3He;-><init>(Lcom/instagram/common/session/UserSession;LX/Ojf;)V

    return-object v12

    :pswitch_29
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v12, LX/3Gc;

    invoke-direct {v12, v0, v1, v2}, LX/3Gc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hep;)V

    return-object v12

    :pswitch_2a
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v12, LX/3Gf;

    invoke-direct {v12, v0}, LX/3Gf;-><init>(LX/Hep;)V

    return-object v12

    :pswitch_2b
    iget-object v0, v2, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v1, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/3Fh;

    invoke-direct {v12, v2, v0, v1}, LX/3Fh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ilp;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
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
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method
