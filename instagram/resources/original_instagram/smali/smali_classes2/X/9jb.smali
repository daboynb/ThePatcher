.class public final LX/9jb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/9jb;->$t:I

    iput-object p2, p0, LX/9jb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9jb;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9jb;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9jb;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    const v1, 0x7f0b260f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9jb;->A01:Ljava/lang/Object;

    check-cast v4, LX/4nY;

    iget-boolean v3, p0, LX/9jb;->A02:Z

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/4nY;->A05:LX/4nX;

    iget-object v2, v4, LX/4nY;->A06:LX/4fT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4nX;->A00:LX/4fR;

    iget-object v1, v0, LX/4fR;->A00:LX/Eyl;

    iget-object v0, v2, LX/4fT;->A00:LX/4vm;

    invoke-interface {v1, v5, v0}, LX/Eyl;->Eki(Landroid/view/View;LX/4vm;)V

    iget-object v1, v4, LX/4nY;->A01:LX/7ns;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/4nY;->A02:LX/4vm;

    iget-object v0, v4, LX/4nY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A2R(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/4nY;->A04:LX/0vB;

    if-eqz v4, :cond_0

    new-instance v9, LX/7Vg;

    invoke-direct {v9, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A32:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual/range {v4 .. v9}, LX/0vB;->A00(Landroid/view/View;LX/4vm;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/B69;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9jb;->A01:Ljava/lang/Object;

    check-cast v4, LX/7uL;

    iget-object v0, v4, LX/7uL;->A04:Lcom/instagram/api/schemas/RingSpec;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7uL;->A07:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/9jb;->A02:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/7uL;->A00:Landroid/graphics/Paint$Cap;

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xe

    new-instance v1, LX/9if;

    invoke-direct {v1, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7uL;->A08:Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xf

    new-instance v1, LX/9if;

    invoke-direct {v1, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/7uL;->A09:Ljava/lang/Integer;

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7uL;->A06:LX/9de;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7uL;->A02:LX/8vg;

    new-instance v0, LX/9di;

    invoke-direct {v0, v4, v3}, LX/9di;-><init>(LX/7uL;Z)V

    invoke-static {v1, p1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
