.class public final LX/Ba7;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ba7;->$t:I

    iput-object p3, p0, LX/Ba7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ba7;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p3

    move-object v6, p2

    iget v1, p0, LX/Ba7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {p1, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ba7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v4, v2, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v5, v0, LX/1Fg;->A07:LX/5Sl;

    iget-object v1, p0, LX/Ba7;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    new-instance v8, LX/D83;

    invoke-direct {v8, v0, p1, v1}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v9, LX/D2S;

    invoke-direct {v9, v2, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/5Dh;->DGh(LX/5Sl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/Ba7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    sub-int/2addr v5, v1

    sub-int/2addr v6, v2

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ba7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iB;

    iget-object v4, v0, LX/3iB;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, LX/3iB;->A03:LX/Brl;

    iget-object v2, v0, LX/3iB;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Ba7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eil;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    check-cast v3, LX/3hq;

    iget-object v0, v3, LX/3hq;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_0
.end method
