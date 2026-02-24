.class public final LX/7Pg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7Pg;->$t:I

    iput-object p2, p0, LX/7Pg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7Pg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7Pg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/7Pg;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Pg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sI;

    if-eq v2, v1, :cond_2

    iget-object v4, v5, LX/4sI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7Pg;->A02:Ljava/lang/Object;

    check-cast v3, LX/4rY;

    iget-object v2, p0, LX/7Pg;->A01:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4rY;->A07:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4rY;->A09:LX/3vR;

    invoke-static {v4, v1, v0}, LX/A1f;->A00(Landroid/view/View;LX/42R;LX/3vR;)V

    iget-object v1, v0, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v1, v0, :cond_1

    const/16 v1, 0x1d

    new-instance v0, LX/D28;

    invoke-direct {v0, v1, v3, v5, v2}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    const/16 v1, 0x36

    :goto_1
    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p2, v5}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5Oz;

    invoke-direct {v5, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/7Pg;->A02:Ljava/lang/Object;

    check-cast v6, LX/4rY;

    iget-object v0, v6, LX/4rY;->A09:LX/3vR;

    iget v3, v0, LX/3vR;->A0B:I

    iget-object v0, v5, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/7Pg;->A01:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v2, LX/D59;

    invoke-direct/range {v2 .. v7}, LX/D59;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const/16 v1, 0x35

    goto :goto_1

    :cond_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Pg;->A02:Ljava/lang/Object;

    check-cast v4, LX/4gU;

    iget-object v0, p0, LX/7Pg;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v1, -0x51f9fc7a

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v3, p0, LX/7Pg;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    const v2, 0x3af68d2d

    invoke-interface {v8, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/9ef;->A00(LX/42R;)LX/4sQ;

    move-result-object v2

    const v0, 0xe5e07c8

    invoke-interface {v8, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v1

    iget-object v7, v4, LX/4gU;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_9

    if-eqz v1, :cond_5

    sget-object v0, LX/1qC;->A09:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v4

    invoke-static {v7}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v3

    invoke-static {p2}, LX/WdT;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/P9R;

    invoke-direct {v1, v4, v2, v0}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-static {v7}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v0, v5}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/4sQ;->A04:LX/4sQ;

    if-ne v2, v0, :cond_6

    sget-object v0, LX/1qC;->A03:LX/1qC;

    :goto_3
    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1qC;->A09:LX/1qC;

    goto :goto_3

    :cond_7
    check-cast p1, LX/en1;

    check-cast p2, LX/Eul;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Pg;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cL;

    iget-object v3, p0, LX/7Pg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/7Pg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, v4, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0P5;

    invoke-direct {v5, v0}, LX/0P5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0xb

    new-instance v0, LX/9km;

    invoke-direct {v0, v3, v2, p1, v1}, LX/9km;-><init>(LX/4vm;LX/3vR;LX/en1;I)V

    iput-object v0, v5, LX/0P5;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x22

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p1, v3}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/0P5;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1a

    new-instance v0, LX/9hh;

    invoke-direct {v0, v3, p2, v4, v1}, LX/9hh;-><init>(LX/4vm;LX/Eul;LX/4cL;I)V

    iput-object v0, v5, LX/0P5;->A00:Lkotlin/jvm/functions/Function0;

    return-object v5

    :cond_8
    check-cast p1, LX/B69;

    check-cast p2, LX/Eco;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v2, p0, LX/7Pg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/7Pg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v2, p2, v0}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    iget-object v1, p0, LX/7Pg;->A02:Ljava/lang/Object;

    check-cast v1, LX/3wR;

    iget-object v0, v1, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pw8;->A00(Lcom/instagram/common/session/UserSession;)LX/Tnl;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/3wR;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
