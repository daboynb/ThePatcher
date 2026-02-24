.class public final LX/RC0;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/S4h;

.field public A01:LX/A5d;

.field public A02:LX/dxm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;


# direct methods
.method public static final A00(LX/03s;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/Ypr;Ljava/lang/Integer;Ljava/util/List;[IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZDm;

    aget v0, p3, v3

    invoke-virtual {v2, v5, v0, v4}, LX/ZDm;->A06(Ljava/lang/Boolean;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZDm;->A05(Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDm;

    aget v0, p3, v4

    invoke-virtual {v1, v0}, LX/ZDm;->A04(I)V

    invoke-virtual {v1, v5}, LX/ZDm;->A05(Ljava/lang/Boolean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p0}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v2, p0, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137962

    if-eqz p4, :cond_4

    const v0, 0x7f133a24

    :cond_4
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v5

    const/16 v0, 0xc

    move-object v7, p0

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    invoke-static {v10}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v0

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/RC0;->A00:LX/S4h;

    iget-boolean v1, v0, LX/S4h;->A02:Z

    iget-boolean v0, v0, LX/S4h;->A01:Z

    new-instance v2, LX/Zon;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Zon;->A00:I

    iput-boolean v1, v2, LX/Zon;->A02:Z

    iput-boolean v0, v2, LX/Zon;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x38

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    sget-object v0, LX/Zmo;->A00:LX/Zmo;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/E49;

    invoke-direct/range {v3 .. v10}, LX/E49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v3}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v0, v2, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
