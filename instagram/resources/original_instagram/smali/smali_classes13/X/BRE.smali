.class public final LX/BRE;
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

    iput p2, p0, LX/BRE;->$t:I

    iput-object p1, p0, LX/BRE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BRE;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v12, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.sharedstack.SharedStackIndividualCardViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/UvL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/UvL;->A01:LX/Ycb;

    iput-object v5, v8, LX/UvL;->A00:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/3Em;

    invoke-direct {v9, v12}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v10, LX/3Ey;

    invoke-direct {v10, v12, v2}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v7, LX/3Fa;

    invoke-direct {v7, v5, v12}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v11, 0x0

    new-instance v6, LX/3Fb;

    invoke-direct/range {v6 .. v14}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v6, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    invoke-static {v5, v12, v13}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    new-instance v1, LX/VYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VYA;->A02:LX/3Fc;

    iput-object v4, v1, LX/VYA;->A00:LX/9Tv;

    iput-object v5, v1, LX/VYA;->A01:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PGI;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method

.method public static A01(LX/BRE;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Na;

    invoke-direct {v2, v0, v6, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PF8;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Na;

    invoke-direct {v2, v0, v6, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v1, LX/3Na;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PFD;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Mm;

    invoke-direct {v2, v0, v6, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v1, LX/3Na;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PF0;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Mm;

    invoke-direct {v2, v0, v6, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v0, v6, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/99M;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Mm;

    invoke-direct {v2, v0, v5, v4, v1}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    invoke-static {v5, v4, v1}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/PE8;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/3Na;

    invoke-direct {v2, v0, v6, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v6, v5, v4}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PF7;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object p1, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/3Na;

    invoke-direct {v1, v5, v6, p0, p1}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v0, LX/PF4;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Na;

    invoke-direct {v2, v0, v5, v4, v1}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    invoke-static {v5, v4, v1}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/PF2;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A02()LX/O7t;
    .locals 8

    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v4, LX/Ru1;

    invoke-direct {v4, v0}, LX/Ru1;-><init>(LX/3Ee;)V

    new-instance v3, LX/UvM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/UvM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/UvM;->A02:LX/YcQ;

    iput-object v5, v3, LX/UvM;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v2, LX/Vb2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vb2;->A02:LX/3Fc;

    iput-object v3, v2, LX/Vb2;->A01:LX/UvM;

    iput-object v4, v2, LX/Vb2;->A00:LX/Ru1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O7t;->A03:LX/Vb2;

    iput-object v7, v1, LX/O7t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/O7t;->A00:LX/9Tv;

    iput-object v6, v1, LX/O7t;->A02:LX/IaD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/BRE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BRE;->A01(LX/BRE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BRE;->A00(LX/BRE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wT;

    iget-object v0, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Hj;

    invoke-direct {v0, v1}, LX/2Hj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxQ;

    iget-object v1, v0, LX/KxQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1d000052b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2x6;

    invoke-direct {v0, v1}, LX/2x6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x6;

    iget-object v1, v0, LX/2x6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qa;

    invoke-direct {v0, v1}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iM;

    iget-object v0, v0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iM;

    iget-object v0, v0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iM;

    iget-object v0, v0, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Zc;

    invoke-direct {v0, v1}, LX/2Zc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iget-object v0, v0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ji;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/94b;

    invoke-direct {v0, v1}, LX/94b;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A2F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Av;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Av;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Av;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IAO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUJ;

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f120080

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BS;

    iget-object v0, v0, LX/5BS;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/JxH;->A0d:Ljava/lang/Long;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    :cond_3
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/7ZW;->A03(Landroid/view/View;Landroid/view/View;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8V5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8V5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v1, LX/8V5;->A03:LX/7uv;

    invoke-static {v2}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, v1, LX/8V5;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    iput-object v0, v1, LX/8V5;->A00:LX/Ydn;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3By;

    invoke-direct {v0, v1}, LX/3By;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUY;

    iget-object v0, v0, LX/AUY;->A00:LX/0HV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b050d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUY;

    iget-object v0, v0, LX/AUY;->A00:LX/0HV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0511

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUY;

    iget-object v0, v0, LX/AUY;->A00:LX/0HV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0513

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1x5;

    invoke-direct {v0, v1}, LX/1x5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Av;

    invoke-direct {v0, v1}, LX/2Av;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qm;

    iget-object v1, v0, LX/1Qm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1m0;

    invoke-direct {v0, v1}, LX/1m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g0;

    invoke-direct {v0, v1}, LX/1g0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g0;

    iget-object v2, v0, LX/1g0;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/4Z0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v3, v0, LX/1m2;->A00:Landroid/content/Context;

    if-nez v3, :cond_8

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/1m2;->A0F:LX/1nZ;

    if-nez v0, :cond_9

    const-string v0, "threadTheme"

    goto :goto_0

    :cond_9
    iget v1, v0, LX/1nZ;->A00:I

    new-instance v0, LX/2hK;

    invoke-direct {v0, v3, v2, v1}, LX/2hK;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A0F:LX/1nZ;

    if-nez v0, :cond_a

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A09:LX/1Jc;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v3, v0, LX/1m2;->A0c:LX/1i6;

    invoke-virtual {v3}, LX/1i6;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/1i6;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1i6;->A00:LX/C1h;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1i6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/1i6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c30003370fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    new-instance v1, LX/ETF;

    invoke-direct {v1, v3, v0}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1i6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_b
    iput-object v1, v3, LX/1i6;->A00:LX/C1h;

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    new-instance v0, LX/7O1;

    invoke-direct {v0, v1}, LX/7O1;-><init>(LX/1m2;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e9;

    iget-object v0, v0, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109c700023da2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e9;

    iget-object v0, v0, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081030900050c5bL    # 4.060167011739056E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e9;

    iget-object v0, v0, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810309000b0c5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9XU;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/9XU;->A03:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    new-instance v3, LX/3Mm;

    invoke-direct {v3, v0, v1, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v0, LX/PE5;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    new-instance v3, LX/3Na;

    invoke-direct {v3, v0, v1, v5, v4}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v0, LX/PE7;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    new-instance v3, LX/VVA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/VVA;->A02:LX/HaS;

    iput-object v5, v3, LX/VVA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/VVA;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.mediashare.MediaShareContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v0, LX/PDw;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2d
    iget-object v5, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ee;

    iget-object v4, v5, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v2, v5, LX/3Ee;->A08:LX/1fQ;

    const/4 v0, 0x0

    new-instance v1, LX/BYB;

    invoke-direct {v1, v5, v0}, LX/BYB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Th;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3Th;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ilp;LX/Hgk;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const/16 v0, 0x628

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v3, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;Z)V

    new-instance v0, LX/PDU;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8U9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8U9;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_30
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v3, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Pm;

    invoke-static/range {v1 .. v6}, LX/RQK;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/HaS;LX/1Jc;)LX/O8K;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A01(LX/3Ee;)LX/BXF;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A03:Landroid/app/Activity;

    new-instance v1, LX/O7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7a;->A00:Landroid/app/Activity;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A02(LX/3Ee;)LX/IVn;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v3, LX/UwL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UwL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/UwL;->A02:LX/YcQ;

    iput-object v4, v3, LX/UwL;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v2, LX/Vb1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vb1;->A01:LX/3Fc;

    iput-object v3, v2, LX/Vb1;->A00:LX/UwL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O7v;->A03:LX/Vb1;

    iput-object v6, v1, LX/O7v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/O7v;->A00:LX/9Tv;

    iput-object v5, v1, LX/O7v;->A02:LX/IaD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_35
    invoke-virtual {p0}, LX/BRE;->A02()LX/O7t;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v6, v7, v8}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PD4;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_37
    iget-object v2, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v3, v2, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Km;

    invoke-direct/range {v2 .. v7}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v8, LX/3Km;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v0, LX/PD3;

    invoke-direct {v0, v1, v2, v8}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v5, v6, v7, v8}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PD5;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v1, LX/3Na;

    invoke-direct {v1, v5, v6, v7, v8}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PD7;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    invoke-static {v6, v7, v8}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/PD0;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/3Mm;

    invoke-direct {v2, v0, v6, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v6, v5, v4}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PEU;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/BRE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v5, v6, v7, v8}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v0, LX/PET;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
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
        :pswitch_1
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
