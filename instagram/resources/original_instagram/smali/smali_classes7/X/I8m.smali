.class public final LX/I8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaG;


# instance fields
.field public A00:LX/MqD;

.field public A01:LX/NmD;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A00(Ljava/lang/String;FI)F
    .locals 1

    iget-object v0, p0, LX/I8m;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/Gk4;->A00(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final A01(LX/HVp;Ljava/lang/String;FI)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I8m;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gk4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I8m;->A01:LX/NmD;

    iget-object v0, p0, LX/I8m;->A00:LX/MqD;

    invoke-interface {v1, v0, p2}, LX/NmD;->AiM(LX/MqD;Ljava/lang/String;)LX/Gk4;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LX/Gk4;->A01:Landroid/util/SparseArray;

    new-instance v1, LX/Em8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/Em8;->A00:F

    iput-object p1, v1, LX/Em8;->A01:LX/HVp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final GPM(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/I8m;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/I8m;->A01:LX/NmD;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, p0, v0}, LX/NmD;->GOU(LX/I8m;I)V

    :cond_0
    return-void
.end method
