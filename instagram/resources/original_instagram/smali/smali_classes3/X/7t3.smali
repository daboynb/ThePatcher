.class public final LX/7t3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/7t3;->$t:I

    iput p2, p0, LX/7t3;->A00:I

    iput p3, p0, LX/7t3;->A01:I

    iput-object p1, p0, LX/7t3;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/7t3;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/7t3;->A01:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    sget-object v1, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    iget v0, p0, LX/7t3;->A00:I

    invoke-virtual {v1, v0, v2}, LX/3aq;->A13(II)V

    :goto_0
    iget-object v0, p0, LX/7t3;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    iget v1, p0, LX/7t3;->A00:I

    iget-object v0, v0, LX/3aq;->A01:LX/Jen;

    invoke-interface {v0, v1}, LX/Jen;->AKj(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/7t3;->A00:I

    iget v0, p0, LX/7t3;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v2, p0, LX/7t3;->A02:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/7t3;->A00:I

    iget v0, p0, LX/7t3;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v2, p0, LX/7t3;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    :goto_2
    new-instance v0, LX/Zcy;

    invoke-direct {v0, v2, v1}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7t3;->A02:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v2, v1}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/7t3;->A00:I

    iget v0, p0, LX/7t3;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "RaisedButNotAtDesiredLevel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/7t3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalThreadPriority"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/7t3;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetThreadPriority"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7t3;->A02:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threadPriority"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
