.class public final LX/II2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/II2;->$t:I

    iput-object p2, p0, LX/II2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/II2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/II2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, LX/II2;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/II2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/II2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    instance-of v0, v0, LX/ENJ;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/II2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iput-boolean p2, v0, LX/35R;->A03:Z

    iget-object v0, p0, LX/II2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/II2;->A02:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    iget-object v3, v0, LX/EFY;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/II2;->A01:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/II2;->A00:Ljava/lang/Object;

    check-cast v0, LX/50R;

    iget-object v0, v0, LX/50R;->A00:Landroid/widget/CheckBox;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
