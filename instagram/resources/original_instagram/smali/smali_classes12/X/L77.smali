.class public final LX/L77;
.super LX/AeQ;
.source ""

# interfaces
.implements LX/Yai;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/L77;->A01:LX/C46;

    iput-object p1, p0, LX/L77;->A00:LX/2iy;

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, LX/Buh;

    invoke-direct {v3, v0, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/Buh;

    invoke-direct {v2, v0, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v1

    sget-object v0, LX/Q0M;->A00:LX/QYi;

    iput-object v3, v0, LX/QYi;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/QYi;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/QYi;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QYi;->A00:LX/4aS;

    if-eqz v2, :cond_0

    const-class v1, LX/PAH;

    iget-object v0, v0, LX/QYi;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.MediaGridAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E9A;

    invoke-virtual {v1}, LX/E9A;->A0V()V

    sget-object v0, LX/Q0M;->A00:LX/QYi;

    iget-object v2, v0, LX/QYi;->A00:LX/4aS;

    if-eqz v2, :cond_0

    const-class v1, LX/PAH;

    iget-object v0, v0, LX/QYi;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final AJX(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AJY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    sput v7, LX/QGf;->A00:I

    sput-boolean v7, LX/QGf;->A04:Z

    new-instance v0, LX/QGx;

    invoke-direct {v0}, LX/QGx;-><init>()V

    sput-object v0, LX/QGf;->A03:LX/QGx;

    iget-object v2, p0, LX/L77;->A01:LX/C46;

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    sput v0, LX/QGf;->A01:I

    invoke-virtual {v2, v7}, LX/C46;->A0X(Z)Z

    move-result v0

    sput-boolean v0, LX/QGf;->A05:Z

    iget-object v6, p0, LX/L77;->A00:LX/2iy;

    sget-object v1, LX/Q0M;->A00:LX/QYi;

    invoke-static {v6}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v1, LX/QYi;->A00:LX/4aS;

    iget-object v8, v6, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/368;->A1D(Landroid/view/View;I)V

    const/4 v4, 0x3

    new-instance v3, LX/E9A;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object p0, v3, LX/E9A;->A01:LX/Yai;

    iput v4, v3, LX/E9A;->A00:I

    sget-object v0, LX/EW5;->A00:LX/EW5;

    filled-new-array {v0}, [LX/O01;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/E9A;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v8, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v0, LX/QvC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QGf;->A02:LX/QvC;

    sget-object v0, LX/QGf;->A03:LX/QGx;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/QGx;->A00:LX/0hv;

    move-object v1, v8

    check-cast v1, LX/00W;

    new-instance v0, LX/Buh;

    invoke-direct {v0, v4, v8, v3}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v7}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/QGf;->A00(Landroid/content/Context;)V

    new-instance v0, LX/F7R;

    invoke-direct {v0, v7, v6, v3}, LX/F7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-object v5
.end method

.method public final DVt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOo(LX/EW4;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/QGf;->A03:LX/QGx;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QGx;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/479;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EW4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EW4;->A02:Z

    iput-boolean v4, v1, LX/EW4;->A04:Z

    iput-boolean v4, v1, LX/EW4;->A03:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/L77;->A00:LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1355ef

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    const v0, 0x7f1355f1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A00(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Z)V

    const v1, 0x7f1355f0

    sget-object v0, LX/SJl;->A00:LX/SJl;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Ehw(LX/EW4;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/QGf;->A03:LX/QGx;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QGx;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/479;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EW4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EW4;->A03:Z

    iput-boolean v4, v1, LX/EW4;->A04:Z

    iput-boolean v4, v1, LX/EW4;->A02:Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final F6t(Landroid/content/Context;LX/EW4;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget-object v0, LX/QGf;->A03:LX/QGx;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QGx;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/479;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EW4;

    invoke-static {v2, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/EW4;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EW4;->A03:Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/L77;->A01:LX/C46;

    invoke-virtual {v5}, LX/C46;->A0C()LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/L77;->A00:LX/2iy;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/EW4;->A01:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final Fe2(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/QGf;->A03:LX/QGx;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QGx;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/479;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EW4;

    iget-object v0, v0, LX/EW4;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EW4;

    iput-boolean v4, v0, LX/EW4;->A02:Z

    iput-boolean v4, v0, LX/EW4;->A04:Z

    iput-boolean v4, v0, LX/EW4;->A03:Z

    goto :goto_2

    :cond_4
    return-void
.end method
