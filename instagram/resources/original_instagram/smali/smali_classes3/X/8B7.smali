.class public final LX/8B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;
.implements LX/Imo;


# instance fields
.field public final A00:F

.field public final A01:LX/0jg;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Fc;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8B7;->A02:LX/9Tv;

    iput-object p2, p0, LX/8B7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84127700000416L

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    iput v0, p0, LX/8B7;->A00:F

    new-instance v0, LX/3Fc;

    invoke-direct {v0, p3}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/8B7;->A04:LX/3Fc;

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0}, LX/0jg;-><init>(LX/00W;)V

    iput-object v0, p0, LX/8B7;->A01:LX/0jg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LX/8Bm;

    check-cast v1, LX/3n9;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v2, LX/8Bm;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleBarrier(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setCardElevation(F)V

    iget-object v0, v1, LX/3n9;->A0B:LX/3r8;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/3r8;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "music"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    iget-object v9, v2, LX/8Bm;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v1, LX/3n9;->A0A:LX/9YR;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/9YR;->A08:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_1
    const-string v11, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v11

    :cond_0
    if-eqz v0, :cond_1

    iget-object v7, v0, LX/9YR;->A09:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v11

    if-eqz v0, :cond_3

    :cond_2
    iget-object v7, v0, LX/9YR;->A05:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v11, v7

    :cond_3
    iget-object v7, v1, LX/3n9;->A06:LX/8dC;

    if-eqz v7, :cond_4

    iget-object v7, v7, LX/8dC;->A00:LX/9qP;

    if-eqz v7, :cond_4

    iget-object v8, v7, LX/9qP;->A00:LX/9Yw;

    :cond_4
    sget-object v7, LX/9Yw;->A09:LX/9Yw;

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget v7, v4, LX/8B7;->A00:F

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x78

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v15, v10

    move/from16 v18, v7

    move/from16 v20, v6

    invoke-virtual/range {v9 .. v20}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    :cond_5
    :goto_2
    iget-object v6, v1, LX/3n9;->A05:LX/3h8;

    iget-object v6, v6, LX/3h8;->A03:LX/1nZ;

    iget-object v6, v6, LX/1nZ;->A06:LX/1n8;

    iget-object v6, v6, LX/1n8;->A0C:LX/1n3;

    iget v7, v6, LX/1n3;->A03:I

    iget v6, v6, LX/1n3;->A04:I

    if-eqz v6, :cond_6

    move v7, v6

    :cond_6
    invoke-virtual {v3, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleBackgroundColor(I)V

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v4, LX/8B7;->A02:LX/9Tv;

    invoke-virtual {v6, v3, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_3
    iget-object v0, v4, LX/8B7;->A04:LX/3Fc;

    invoke-virtual {v0, v2, v1}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/8B7;->A01:LX/0jg;

    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    return-void

    :cond_7
    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v10

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LX/3n9;->A0A:LX/9YR;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/9YR;->A05:Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    iget-object v9, v2, LX/8Bm;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x1

    invoke-static {v7, v6}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x3

    if-gt v8, v7, :cond_a

    :goto_4
    iget v7, v4, LX/8B7;->A00:F

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v8, 0x78

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v18, ""

    move-object v13, v10

    move-object/from16 v19, v10

    move/from16 v20, v7

    move/from16 v22, v6

    invoke-virtual/range {v9 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x0

    goto :goto_4

    :cond_b
    move-object v4, v10

    goto/16 :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x7f0e047c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/8Bm;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/8Bm;->A00:Landroid/view/View;

    const v0, 0x7f0b47b0

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v0, v2, LX/8Bm;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/8Bm;->A00:Landroid/view/View;

    new-instance v0, LX/8Bj;

    invoke-direct {v0, p0, v2}, LX/8Bj;-><init>(LX/8B7;LX/8Bm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/8Bm;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, p0, LX/8B7;->A01:LX/0jg;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLifecycle(LX/0iw;)V

    iget-object v0, p0, LX/8B7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8B7;->A04:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8B7;->A01:LX/0jg;

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    return-void
.end method

.method public final bridge synthetic getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/8B7;->A01:LX/0jg;

    return-object v0
.end method
