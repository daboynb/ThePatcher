.class public abstract LX/9px;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/16z;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/0jH;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0jH;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9px;->A01:Z

    return-void
.end method

.method public static A00(LX/TFu;)LX/BR7;
    .locals 0

    iget-object p0, p0, LX/TFu;->A0H:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BR7;

    return-object p0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/9px;->A00:LX/16z;

    const/4 v0, 0x0

    iput v0, v1, LX/16z;->A01:I

    iget-object v0, v1, LX/16z;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16z;->A03:Z

    return-void
.end method

.method public final A05()V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final A06(LX/Egn;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    invoke-virtual {v0, p1, p2, p3}, LX/16z;->A04(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/16z;

    invoke-direct {v0, v1, p1}, LX/16z;-><init>(LX/Idm;Ljava/util/List;)V

    iput-object v0, p0, LX/9px;->A00:LX/16z;

    return-void

    :cond_0
    const-string v0, "Multi row adapter should only be initialized once."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A09([LX/Egn;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9px;->A08(Ljava/util/List;)V

    return-void
.end method

.method public final B8U(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v0, v0, LX/1oH;->A01:LX/Egn;

    invoke-interface {v0}, LX/Egn;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBp(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public GPR()V
    .locals 1

    const v0, -0x58d8a957

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget-boolean v0, v0, LX/16z;->A03:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget v0, v0, LX/16z;->A01:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v0, v0, LX/1oH;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    invoke-virtual {v0, p1}, LX/16z;->A01(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    invoke-virtual {v0, p1, p2, p3}, LX/16z;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/2tV;->A00:LX/2tV;

    invoke-static {p3}, LX/2tV;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9px;->getCount()I

    move-result v0

    invoke-virtual {v1, v3, v0, p1}, LX/2tV;->A02(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/9px;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9px;->A00:LX/16z;

    if-nez p2, :cond_0

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/16z;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/ZyN;->A02(Landroid/view/View;LX/16z;IZ)V

    :cond_0
    invoke-static {v3, p1}, LX/ZyN;->A01(Landroid/view/View;I)V

    :cond_1
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget v0, v0, LX/16z;->A00:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/9px;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-boolean v0, v0, LX/1oH;->A04:Z

    return v0
.end method
