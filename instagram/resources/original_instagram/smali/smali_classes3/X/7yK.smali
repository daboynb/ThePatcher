.class public final LX/7yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7yK;->$t:I

    iput-object p1, p0, LX/7yK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v2, p2

    iget v0, v1, LX/7yK;->$t:I

    if-eqz v0, :cond_4

    check-cast v2, LX/73F;

    check-cast v8, LX/72c;

    const/4 v12, 0x0

    invoke-static {v12, v2, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v0, v2, LX/73F;->A09:Z

    if-nez v0, :cond_6

    iget-object v4, v1, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Na;

    iget-boolean v0, v2, LX/73F;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v12}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    iget-object v0, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BpW()Z

    move-result v3

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v6, v4, LX/3Na;->A02:LX/HaS;

    move-object v0, v6

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v3}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/72c;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v3

    iget-boolean v0, v2, LX/73F;->A0A:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/73B;

    invoke-direct {v0, v1, v3}, LX/73B;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0}, LX/73B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, LX/Jop;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    iget-object v0, v8, LX/72c;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v10

    move v14, v12

    invoke-interface/range {v6 .. v14}, LX/Jop;->E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    check-cast v2, LX/7J2;

    check-cast v8, LX/8I8;

    const/4 v15, 0x0

    invoke-static {v15, v2, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Mm;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget-object v3, LX/7J1;->A04:LX/7J1;

    sget-object v1, LX/7J1;->A05:LX/7J1;

    sget-object v0, LX/7J1;->A06:LX/7J1;

    filled-new-array {v3, v1, v0}, [LX/7J1;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/7J2;->A03:LX/5q6;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/5q6;->A0U:Z

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/7J2;->A02:LX/7J1;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v15}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v0, v2, LX/7J2;->A01:LX/3h8;

    iget-boolean v0, v0, LX/3h8;->A06:Z

    if-nez v0, :cond_6

    iget-object v3, v2, LX/7J2;->A02:LX/7J1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/8I8;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f132eb1

    :goto_2
    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v8, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v7, 0x0

    return v7

    :cond_7
    iget-object v0, v8, LX/8I8;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f132eb0

    goto :goto_2

    :cond_8
    iget-object v1, v6, LX/3Mm;->A02:LX/HaS;

    check-cast v1, LX/Hgn;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v7

    :cond_9
    sget-object v0, LX/7J1;->A05:LX/7J1;

    if-ne v3, v0, :cond_a

    iget-object v5, v6, LX/3Mm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3Mm;->A00:LX/9Tv;

    const-string v0, "direct_self_replay_raven_tap"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v1, "entry_point"

    const/16 v0, 0x17

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_a
    iget-object v1, v6, LX/3Mm;->A02:LX/HaS;

    check-cast v1, LX/Jop;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v11

    iget-object v0, v8, LX/8I8;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    const/4 v12, 0x0

    move-object v10, v8

    move-object v13, v12

    move v14, v4

    move/from16 v16, v15

    move-object v8, v1

    invoke-interface/range {v8 .. v16}, LX/Jop;->E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v7

    :cond_b
    iget-object v9, v6, LX/3Mm;->A02:LX/HaS;

    check-cast v9, LX/Jop;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v12

    iget-object v0, v8, LX/8I8;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v8

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-interface/range {v9 .. v17}, LX/Jop;->E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v7
.end method
