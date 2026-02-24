.class public final LX/8XR;
.super LX/Glq;
.source ""

# interfaces
.implements LX/EaI;


# instance fields
.field public A00:LX/Lvh;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/Lej;

.field public A08:LX/1mP;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/9Tv;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:LX/1my;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1my;ZZZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8XS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object p1, p0, LX/8XR;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/8XR;->A0I:Z

    iput-boolean p6, p0, LX/8XR;->A0M:Z

    iput-object p2, p0, LX/8XR;->A0C:LX/9Tv;

    iput-object p4, p0, LX/8XR;->A0J:LX/1my;

    iput-boolean p7, p0, LX/8XR;->A0N:Z

    iput-boolean p8, p0, LX/8XR;->A0L:Z

    const/16 v1, 0x2a

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, p0, LX/8XR;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8XR;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8XR;->A0F:Ljava/util/List;

    const/16 v1, 0x15

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8XR;->A0H:LX/B69;

    iput-boolean v2, p0, LX/8XR;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8XR;->A0K:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8XR;->A0G:LX/B69;

    iput-boolean p8, p0, LX/8XR;->A05:Z

    return-void
.end method

.method public static final A00(LX/8XR;Ljava/lang/String;)LX/1nB;
    .locals 2

    iget-object v0, p0, LX/8XR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1nB;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Lej;LX/8XR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p1}, LX/8XR;->A0b()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget-object v5, p1, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4aZ;->A1E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/8XR;->A0J:LX/1my;

    new-instance v4, LX/1nB;

    invoke-direct {v4, v3, v0}, LX/1nB;-><init>(LX/4aZ;LX/1my;)V

    invoke-static {v5}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iget-object v0, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v5}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iget-object v0, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v2, v4, LX/1nB;->A01:Z

    :cond_1
    iget-object v0, p1, LX/8XR;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/8XR;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, LX/Lej;->GDN(LX/4aZ;)Z

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1mP;

    invoke-direct {v0, v1, p2}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, p1, LX/8XR;->A08:LX/1mP;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/8XR;->A0I:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/8XR;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/8XR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/8XR;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/8XR;->A05:Z

    new-instance v1, LX/80E;

    invoke-direct {v1, v0}, LX/80E;-><init>(Z)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/8XR;->A0F:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1nB;

    iget-boolean v0, p1, LX/8XR;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "highlight:"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v0, p1, LX/8XR;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/8XR;->A05:Z

    new-instance v1, LX/7ZX;

    invoke-direct {v1, v0}, LX/7ZX;-><init>(Z)V

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nB;

    iget-boolean v2, p1, LX/8XR;->A05:Z

    iget-object v1, p1, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zD;

    invoke-direct {v0, v1, v3, v2}, LX/7zD;-><init>(Lcom/instagram/common/session/UserSession;LX/1nB;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p1, LX/8XR;->A00:LX/Lvh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Lqo;->DMR()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v0, LX/80D;->A00:LX/80D;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    :cond_c
    new-instance v1, LX/80f;

    invoke-direct {v1, p3}, LX/80f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/Glq;->A00:LX/0jB;

    invoke-virtual {v0, v1, v4}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iput-object p2, p1, LX/8XR;->A09:Ljava/util/List;

    iput-object p0, p1, LX/8XR;->A07:LX/Lej;

    iput-object p3, p1, LX/8XR;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0O(LX/7Xa;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8XR;->A08:LX/1mP;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LaS;

    instance-of v0, v1, LX/7zD;

    if-eqz v0, :cond_2

    check-cast v1, LX/7zD;

    iget-object v0, v1, LX/7zD;->A00:LX/1nB;

    iget-object v3, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, p0, LX/8XR;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    iget-object v2, p0, LX/8XR;->A0K:Ljava/util/Set;

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8XR;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tO;

    iget-boolean v0, p0, LX/8XR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/0tO;->A03(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected viewType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/SDh;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/KlU;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f0e1471

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/I64;

    invoke-direct {v2, v1}, LX/I64;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, LX/8bm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/2uV;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d8c

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX/7XU;

    invoke-direct {v2, v1}, LX/7XU;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0841

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Hjz;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8XR;->A00:LX/Lvh;

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v0}, LX/7XS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lhj;)LX/7XT;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {p1}, LX/JrV;->A00(Landroid/view/ViewGroup;)LX/Hjy;

    move-result-object v2

    :goto_0
    check-cast v2, LX/7Xa;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 27

    move-object/from16 v11, p1

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v15, p2

    invoke-virtual {v0, v15}, LX/9lo;->getItemViewType(I)I

    move-result v7

    iget-object v8, v0, LX/8XR;->A0B:Landroid/content/Context;

    const v1, 0x7f0407da

    invoke-static {v8, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    if-eq v7, v1, :cond_5

    const/16 v26, 0x1

    const/4 v1, 0x2

    const-string v3, "null cannot be cast to non-null type com.instagram.archive.helper.HighlightsTrayItem.Highlight"

    const-string v2, "Required value was null."

    if-eq v7, v1, :cond_3

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected viewType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, LX/8XR;->A00:LX/Lvh;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/Lqo;->Atz(Ljava/lang/String;)V

    check-cast v11, LX/I64;

    invoke-virtual {v11, v0}, LX/I64;->A0M(LX/Lqo;)V

    return-void

    :pswitch_2
    sget-object v5, LX/SDh;->A00:LX/SDh;

    check-cast v11, LX/KlU;

    iget-object v3, v0, LX/8XR;->A00:LX/Lvh;

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    sub-int v1, v1, v26

    const/4 v10, 0x0

    if-eq v15, v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-boolean v0, v0, LX/8XR;->A0N:Z

    move-object v6, v8

    move-object v7, v11

    move-object v8, v3

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/SDh;->A05(Landroid/content/Context;LX/KlU;LX/Lhj;ZZZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v11, LX/KlU;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/SDh;->A02(LX/KlU;)V

    invoke-virtual {v11, v5, v5}, LX/KlU;->A0M(ZZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v15}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7zD;

    iget-object v5, v1, LX/7zD;->A00:LX/1nB;

    check-cast v11, LX/2uV;

    iget-object v4, v0, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/2uV;->CXs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/8XR;->A00(LX/8XR;Ljava/lang/String;)LX/1nB;

    move-result-object v20

    iget-object v3, v0, LX/8XR;->A00:LX/Lvh;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/8XR;->A0E:Ljava/util/List;

    iget-object v1, v0, LX/8XR;->A0C:LX/9Tv;

    iget-boolean v0, v0, LX/8XR;->A0M:Z

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v15

    move/from16 v25, v0

    invoke-static/range {v16 .. v26}, LX/8bm;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/1nB;LX/2uV;LX/Jyn;Ljava/util/List;IZZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v11, LX/7XU;

    const v4, 0x7f133a61

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/7XU;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/7XU;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/7XU;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/7XU;->A04:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v1, v11, LX/7XT;

    if-eqz v1, :cond_9

    check-cast v11, LX/7XT;

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8XR;->A01:Ljava/lang/Integer;

    const v0, 0x7f040819

    invoke-static {v2, v1, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v11, v0}, LX/7XS;->A01(LX/7XT;I)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v15}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7zD;

    iget-object v10, v1, LX/7zD;->A00:LX/1nB;

    iget-object v9, v0, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    check-cast v11, LX/KlU;

    iget-object v14, v0, LX/8XR;->A0E:Ljava/util/List;

    iget-object v12, v0, LX/8XR;->A00:LX/Lvh;

    if-eqz v12, :cond_a

    iget-object v1, v0, LX/8XR;->A0C:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz p2, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    sub-int v1, v1, v26

    const/16 v17, 0x0

    if-eq v15, v1, :cond_8

    const/16 v17, 0x1

    :cond_8
    iget-boolean v0, v0, LX/8XR;->A0N:Z

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/SDh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nB;LX/KlU;LX/Jyn;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0Y(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LaS;

    instance-of v0, v1, LX/7zD;

    if-eqz v0, :cond_0

    check-cast v1, LX/7zD;

    iget-object v0, v1, LX/7zD;->A00:LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A0Z(Ljava/lang/String;)LX/4aZ;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/8XR;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v1, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0a()Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8XR;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0b()V
    .locals 1

    iget-object v0, p0, LX/8XR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8XR;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8XR;->A08:LX/1mP;

    iget-object v0, p0, LX/8XR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, v0}, LX/Glq;->A0W(Ljava/util/List;)V

    return-void
.end method

.method public final A0c()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8XR;->A09:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v1, p0, LX/8XR;->A07:LX/Lej;

    iget-object v0, p0, LX/8XR;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, v0}, LX/8XR;->A01(LX/Lej;LX/8XR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8XR;->A0E:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8XR;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/C6g;

    invoke-direct {v0, p1, v1}, LX/C6g;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LaS;

    instance-of v0, v1, LX/7zD;

    if-eqz v0, :cond_0

    check-cast v1, LX/7zD;

    iget-object v0, v1, LX/7zD;->A00:LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/Glq;->A0W(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A0e(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v3, p0, LX/8XR;->A05:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/8XR;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v3, v0, :cond_4

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/8XR;->A0L:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/8XR;->A05:Z

    invoke-virtual {p0}, LX/8XR;->A0c()V

    :cond_4
    return-void
.end method

.method public final CXw(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7zD;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final DOW(LX/4aZ;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final E4X(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/22W;

    invoke-direct {v0, v1}, LX/22W;-><init>(I)V

    invoke-static {v2, p0, p2, v0}, LX/8XR;->A01(LX/Lej;LX/8XR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x72590f74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/80D;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_0
    :goto_0
    const v0, -0x5c0a947c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, LX/7ZX;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8XR;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/80E;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8XR;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7zD;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/8XR;->A05:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, 0x4726931d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
