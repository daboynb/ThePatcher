.class public final LX/cyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/cyz;->$t:I

    iput-object p1, p0, LX/cyz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 6

    iget v1, p0, LX/cyz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cyz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iget-object v5, v0, LX/2hI;->A0H:Ljava/lang/String;

    sget-boolean v0, LX/058;->A06:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kF;

    if-eqz v3, :cond_0

    sget-object v2, LX/058;->A01:LX/al2;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0kF;->A01:LX/ZYt;

    invoke-static {v3}, LX/0kF;->A01(LX/0kF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZYt;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZYt;->A01:LX/098;

    iget-object v0, v3, LX/0kF;->A01:LX/ZYt;

    invoke-virtual {v2, v0}, LX/al2;->A01(LX/ZYt;)V

    :cond_2
    iget v0, v3, LX/0kF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0kF;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "up"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cyz;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v3, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XSO;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XSO;

    iget-object v2, v0, LX/XSO;->A00:Ljava/util/HashMap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v2, v3}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Zm4;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
