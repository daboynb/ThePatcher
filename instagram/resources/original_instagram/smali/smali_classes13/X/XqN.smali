.class public final LX/XqN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/XqN;->$t:I

    iput-object p2, p0, LX/XqN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XqN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XqN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/XqN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/XqN;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/XqN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XqN;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/XqN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/XqN;->A02:Ljava/lang/Object;

    check-cast v5, LX/DKQ;

    iget-object v0, v5, LX/DKQ;->A0W:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXO;

    instance-of v0, v1, LX/DFy;

    if-eqz v0, :cond_1

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A00:LX/NrV;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object v3, LX/Tnu;->A01:LX/Qg0;

    iget-object v2, v5, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "centerAndStartDragReorderThumbnailItem "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Qg0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eq v4, v7, :cond_0

    iget-object v0, v5, LX/DKQ;->A04:Landroid/content/Context;

    new-instance v1, LX/Aqi;

    invoke-direct {v1, v0, v6, v5, v4}, LX/Aqi;-><init>(Landroid/content/Context;Landroid/graphics/Point;LX/DKQ;I)V

    iput v4, v1, LX/7h0;->A00:I

    iget-object v0, v5, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/XqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/24l;

    invoke-static {v0}, LX/4fN;->A05(LX/24l;)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v0, p0, LX/XqN;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/XqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    iget-object v4, p0, LX/XqN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v3}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_5
    iget-object v3, p0, LX/XqN;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ni;

    iget-object v2, p0, LX/XqN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v3}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XqN;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/46H;

    invoke-virtual {v3, v2, v0, v1}, LX/9ni;->A03(Landroid/content/ContentValues;LX/46H;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v3, p0, LX/XqN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XqN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/XqN;->A01:Ljava/lang/Object;

    check-cast v1, LX/30C;

    iget-object v0, p0, LX/XqN;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/Sq0;->A00(LX/B99;Lcom/instagram/common/session/UserSession;LX/30C;Ljava/lang/String;)LX/RDY;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v6, p0, LX/XqN;->A01:Ljava/lang/Object;

    check-cast v6, LX/LjI;

    iget-object v0, p0, LX/XqN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v5, v0, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    iget-object v4, p0, LX/XqN;->A03:Ljava/lang/String;

    new-instance v3, LX/05b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/XqN;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/aJG;

    invoke-direct {v0, v1, v6, v2}, LX/aJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v4}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    move-result-object v0

    iput-object v0, v6, LX/LjI;->A02:LX/02n;

    invoke-static {v6, v1}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v0

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
