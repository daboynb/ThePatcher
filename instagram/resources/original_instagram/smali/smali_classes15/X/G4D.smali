.class public final LX/G4D;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0vG;

.field public A01:LX/A7F;

.field public A02:LX/A51;

.field public A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A05:LX/A5B;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/31s;

.field public A08:LX/a1p;

.field public A09:LX/WNH;

.field public A0A:LX/WHl;

.field public A0B:LX/WBR;

.field public A0C:LX/cfp;

.field public A0D:LX/WBU;

.field public A0E:LX/0JR;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/NsU;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:Z


# direct methods
.method public static final A00(LX/AJd;LX/G4D;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v14, v1, LX/AJd;->A0Q:Ljava/lang/String;

    move-object v8, v14

    if-nez v14, :cond_0

    iget-object v14, v1, LX/AJd;->A0N:Ljava/lang/String;

    :cond_0
    move-object/from16 v5, p1

    iget-object v9, v5, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v12, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v13, v1, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v10, v1, LX/AJd;->A0D:LX/2a5;

    iget-object v11, v1, LX/AJd;->A0L:Ljava/lang/Long;

    iget-boolean v15, v1, LX/AJd;->A0t:Z

    iget-object v0, v1, LX/AJd;->A02:LX/AVv;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/AJd;->A0A:LX/Q17;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    move/from16 p1, v4

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v7, v5, LX/G4D;->A0F:LX/AWJ;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v10}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "@%s "

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/a5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a5z;->A00:Ljava/lang/CharSequence;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v5, LX/G4D;->A0H:LX/AWJ;

    :cond_3
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Q9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Q9o;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/Q9o;->A02:Z

    iput-object v1, v0, LX/Q9o;->A01:Ljava/util/UUID;

    invoke-static {v6, v0, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/XiS;

    invoke-direct {v0, v5, v2, v3, v4}, LX/XiS;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/AJd;LX/G4D;)V
    .locals 6

    iget-object v5, p1, LX/G4D;->A0H:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/AJd;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Q9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Q9o;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/Q9o;->A02:Z

    iput-object v1, v0, LX/Q9o;->A01:Ljava/util/UUID;

    invoke-static {v4, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/G4D;->A0A:LX/WHl;

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget v0, v2, LX/WHl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/WHl;->A00:I

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v2, p1, LX/G4D;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/G4D;->A09:LX/WNH;

    iget-object v0, v0, LX/WNH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/5XR;->A0C:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v1}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    iget-object v2, p1, LX/G4D;->A07:LX/31s;

    iget-boolean v5, p0, LX/AJd;->A0Z:Z

    iget-object v4, v2, LX/31s;->A01:LX/4gk;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/31s;->A00:J

    invoke-static {v4, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const/16 v0, 0x543

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "comments_composer"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "comments_view"

    invoke-static {v4, v2, v0}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v2}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v2

    const-string v1, "is_reply"

    if-eqz v5, :cond_4

    const-string v0, "True"

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "False"

    goto :goto_0
.end method

.method public static final A02(LX/G4D;)V
    .locals 4

    iget-object v1, p0, LX/G4D;->A02:LX/A51;

    iget-boolean v0, v1, LX/A51;->A1B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A51;->A0m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/C5F;

    invoke-direct {v0, p0, v2, v1}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G4D;->A00:LX/0vG;

    iget-object v0, p0, LX/G4D;->A02:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G4D;->A09:LX/WNH;

    iget-object v0, v0, LX/WNH;->A0C:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, p1, v0}, LX/0vG;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/G4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/G4D;->A05:LX/A5B;

    iget-object v2, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz p4, :cond_1

    sget-object v8, LX/AP8;->A03:LX/AP8;

    :goto_0
    iget-object v0, p0, LX/G4D;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/G4D;->A09:LX/WNH;

    iget-object v0, v0, LX/WNH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v5, p1

    move-object v6, p2

    move-object v9, v2

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L(LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/G4D;->A00:LX/0vG;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    const/4 v7, -0x1

    move v8, v7

    if-nez p4, :cond_2

    invoke-virtual/range {v1 .. v8}, LX/0vG;->A0A(LX/Jpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/AP8;->A04:LX/AP8;

    goto :goto_0

    :cond_2
    invoke-virtual/range {v1 .. v8}, LX/0vG;->A0B(LX/Jpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 5

    iget-object v4, p0, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v0, p0, LX/G4D;->A02:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/A58;

    iget-object v0, v0, LX/A58;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4D;->A0G:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/QC0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QC0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QC0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/G4D;->A05:LX/A5B;

    iget-object v6, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x3

    new-instance v3, LX/Zvt;

    invoke-direct {v3, p0, v0}, LX/Zvt;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/Zvp;->A00:LX/Zvp;

    const/4 v8, 0x0

    invoke-static {v4}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/A8C;->A01(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    new-instance v1, LX/E85;

    invoke-direct/range {v1 .. v8}, LX/E85;-><init>(LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AJd;LX/Jpl;LX/YA3;Z)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/G4D;->A04(LX/G4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/G4D;->A07:LX/31s;

    invoke-static {p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, p4, 0x1

    iget-object v6, v5, LX/31s;->A01:LX/4gk;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v5}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_3

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1, v4, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v5, LX/31s;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    if-eqz v7, :cond_2

    const-string v1, "like_comment"

    :goto_2
    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "comment_options_like_or_unlike"

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v6, v5, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v6, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "unlike_comment"

    goto :goto_2

    :cond_3
    const-string v1, "False"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
