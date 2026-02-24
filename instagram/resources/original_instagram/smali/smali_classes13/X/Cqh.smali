.class public final LX/Cqh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Cqh;->$t:I

    iput-object p1, p0, LX/Cqh;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Cqh;->$t:I

    iget-object v2, p0, LX/Cqh;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/Cqh;

    invoke-direct {v0, v2, p2, v1}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 3

    iget v0, p0, LX/Cqh;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Cqh;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/Cqh;

    invoke-direct {v1, v2, p2, v0}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Cqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/Cqh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbX;

    iget-object v4, v0, LX/FbX;->A0H:LX/FbZ;

    iget-object v3, v0, LX/FbX;->A0A:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v3}, LX/24Y;->A00(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v1, v4, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v4, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/TeL;

    invoke-direct {v0, v1, v3, v4}, LX/TeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbX;

    iget-object v1, v0, LX/FbX;->A0H:LX/FbZ;

    iget-object v0, v0, LX/FbX;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/FbZ;->A00(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v1, LX/11i;

    invoke-static {v1}, LX/11i;->A01(LX/11i;)LX/11j;

    const-string v0, "cache initialized"

    invoke-static {v1, v0}, LX/11i;->A07(LX/11i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Fb;

    iget-object v8, v6, LX/7Fb;->A02:Ljava/util/Map;

    invoke-static {v8}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CsB;

    iget-object v5, v1, LX/CsB;->A03:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, v1, LX/CsB;->A01:LX/CrG;

    invoke-virtual {v3}, LX/CrG;->A00()I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v2, v1, LX/CsB;->A02:LX/QYF;

    iget v1, v2, LX/QYF;->A00:I

    sub-int/2addr v1, v4

    iput v1, v2, LX/QYF;->A00:I

    iget v0, v3, LX/CrG;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/QYF;->A00:I

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_5
    new-instance v4, LX/SBy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, LX/SGx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SGx;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsB;

    iget-object v0, v0, LX/CsB;->A02:LX/QYF;

    iget v3, v0, LX/QYF;->A00:I

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v0, "signal_to_decision_maker"

    invoke-virtual {v1, v0, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/SGx;->A00:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v4, LX/SBy;->A00:Ljava/util/List;

    iget-object v2, v6, LX/7Fb;->A00:LX/4vb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_signal"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7Fb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/4vb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Fb;

    iget-object v2, v4, LX/7Fb;->A00:LX/4vb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_signal"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7Fb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SBy;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SGx;

    iget-object v0, v2, LX/SGx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CsD;->valueOf(Ljava/lang/String;)LX/CsD;

    move-result-object v1

    :goto_4
    iget-object v2, v2, LX/SGx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/7Fb;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsB;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CsB;->A02:LX/QYF;

    sget-object v0, LX/N9Y;->A00:LX/N9Y;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBx;

    iget v0, v0, LX/SBx;->A00:I

    iput v0, v1, LX/QYF;->A00:I

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oG;

    iget-object v0, v0, LX/3oG;->A00:LX/3pD;

    iget-object v0, v0, LX/3pD;->A05:LX/3pE;

    invoke-virtual {v0}, LX/3pE;->A04()V

    invoke-virtual {v0}, LX/3pE;->A05()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v5, LX/8V5;

    iget-object v0, v5, LX/8V5;->A03:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v1, v5, LX/8V5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102a5000209ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/8aa;->A00:LX/8aa;

    :goto_5
    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    iget-object v0, v5, LX/8V5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-object v2, LX/8aO;->A00:LX/8aO;

    goto :goto_5

    :cond_c
    sget-object v2, LX/8al;->A00:LX/8al;

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/8V5;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_e

    check-cast v1, LX/25z;

    iget-object v0, v1, LX/25z;->A09:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v6, v5, LX/8V5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5HI;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/8V5;->A00:LX/Ydn;

    if-eqz v1, :cond_12

    const-string v0, "DirectInboxImagePreparation"

    invoke-interface {v1, v2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    goto :goto_9

    :cond_13
    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113020003692dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/instagram/direct/inbox/preparation/DirectInboxClassPreloadBinding;->A00()V

    :cond_14
    iget-object v3, v5, LX/8V5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811196000a6533L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144700006be6L    # 3.040200006180415E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    :cond_15
    invoke-static {v3}, LX/5EK;->A00(Lcom/instagram/common/session/UserSession;)LX/5EL;

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    iget-object v0, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ha;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, v0, LX/8ha;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/Ogh;

    invoke-interface {v0}, LX/Ogh;->CsX()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/75H;->parseFromJson(LX/F48;)LX/75J;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Cqh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter v4

    :try_start_0
    iget-object v7, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_16

    new-instance v5, LX/9q3;

    invoke-direct {v5}, LX/9q3;-><init>()V

    goto/16 :goto_f

    :cond_16
    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/7uv;->Bd6(J)LX/QZk;

    move-result-object v6

    iget-object v2, v6, LX/QZk;->A01:Ljava/util/Map;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_b
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v2, v8}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move/from16 v24, v26

    invoke-interface/range {v19 .. v24}, LX/7uv;->FeB(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v8}, LX/7uv;->CZv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hZ;

    invoke-virtual {v10}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    iget-object v11, v8, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v11, :cond_19

    iget-object v12, v8, LX/6jM;->A0S:Ljava/lang/String;

    const-string v22, "0"

    sget-object v17, LX/8fz;->A1R:LX/8fz;

    const-string v8, "default"

    new-instance v9, LX/3ZN;

    invoke-direct {v9, v8}, LX/3ZN;-><init>(Ljava/lang/String;)V

    const-string v24, "replyActionSource"

    new-instance v8, LX/AaV;

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move-object/from16 v25, v18

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, LX/AaV;-><init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/6jM;

    invoke-direct {v9, v8}, LX/6jM;-><init>(LX/AaV;)V

    :cond_19
    invoke-virtual {v10, v9}, LX/6hZ;->A1D(LX/6jM;)V

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_18

    sget-object v16, LX/ANL;->A00:LX/ANL;

    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6hZ;->A0k()Ljava/lang/Long;

    move-result-object v20

    iget-object v8, v5, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6hZ;->A0j()Ljava/lang/Long;

    move-result-object v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, LX/ANL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    invoke-interface {v3, v2}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_c

    :cond_1c
    sget-object v2, LX/26W;->A00:LX/26W;

    goto/16 :goto_b

    :cond_1d
    iget-object v2, v6, LX/QZk;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, 0x23d61837

    cmp-long v5, v2, v0

    if-gtz v5, :cond_1e

    sget-object v6, LX/2ch;->A01:LX/2ch;

    const-string v5, "Unexpected expiration time in the past after expiration work completed"

    invoke-static {v6, v5, v8}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_1e
    iget-wide v5, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A00:J

    add-long/2addr v0, v5

    cmp-long v5, v2, v0

    if-gtz v5, :cond_1f

    move-wide v2, v0

    :cond_1f
    iget-object v0, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A01:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0QM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0QN;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0QN;->A01(J)V

    new-instance v5, LX/2jH;

    invoke-direct {v5}, LX/2jH;-><init>()V

    goto :goto_f

    :cond_20
    new-instance v5, LX/2jH;

    invoke-direct {v5}, LX/2jH;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
