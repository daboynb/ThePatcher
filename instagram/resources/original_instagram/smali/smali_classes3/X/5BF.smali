.class public final LX/5BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaL;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/4Zh;

.field public final A04:LX/4Ze;


# direct methods
.method public constructor <init>(LX/4Zh;LX/4Ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5BF;->A04:LX/4Ze;

    iput-object p1, p0, LX/5BF;->A03:LX/4Zh;

    return-void
.end method


# virtual methods
.method public final DGa(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BF;->A03:LX/4Zh;

    iget-object v1, v0, LX/4Zh;->A00:LX/3aq;

    const v0, 0x3823115c

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    sget-object v0, LX/11n;->A06:LX/11n;

    new-instance v1, LX/8h8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8h8;->A02:LX/7bB;

    iput-object p3, v1, LX/8h8;->A03:LX/5Sl;

    iput-object p1, v1, LX/8h8;->A00:Landroid/view/View;

    iput-object v0, v1, LX/8h8;->A01:LX/11n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5BF;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5BF;->A04:LX/4Ze;

    invoke-virtual {v0, p2, p3}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    :cond_0
    return-void
.end method

.method public final DGc(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11n;->A06:LX/11n;

    new-instance v1, LX/8h8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8h8;->A02:LX/7bB;

    iput-object p3, v1, LX/8h8;->A03:LX/5Sl;

    iput-object p1, v1, LX/8h8;->A00:Landroid/view/View;

    iput-object v0, v1, LX/8h8;->A01:LX/11n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5BF;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5BF;->A04:LX/4Ze;

    iget-object v3, v0, LX/4Ze;->A01:LX/Eul;

    iget-object v2, v0, LX/4Ze;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ze;->A02:LX/4Cm;

    iget-object v1, v0, LX/4Cm;->A01:Ljava/lang/String;

    const/16 v0, 0x211

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1FI;->A0J(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DGe(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p3, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/Fx8;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/Fx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/TcN;->A01:LX/TcN;

    invoke-virtual {v0, v2, p3, v6, v1}, LX/TcN;->A02(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DGf(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11n;->A06:LX/11n;

    new-instance v1, LX/8h8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8h8;->A02:LX/7bB;

    iput-object p3, v1, LX/8h8;->A03:LX/5Sl;

    iput-object p1, v1, LX/8h8;->A00:Landroid/view/View;

    iput-object v0, v1, LX/8h8;->A01:LX/11n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5BF;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DGg(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BF;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyD(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BF;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyE(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BF;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
