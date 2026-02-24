.class public final LX/aYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/R1m;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/R1m;)V
    .locals 0

    iput-object p1, p0, LX/aYw;->A01:LX/8vg;

    iput-object p2, p0, LX/aYw;->A02:LX/8vg;

    iput-object p3, p0, LX/aYw;->A00:LX/8vg;

    iput-object p4, p0, LX/aYw;->A03:LX/R1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8a()V
    .locals 0

    return-void
.end method

.method public final E8l(ZF)V
    .locals 4

    iget-object v0, p0, LX/aYw;->A01:LX/8vg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aYw;->A02:LX/8vg;

    invoke-virtual {v0, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aYw;->A00:LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/aYw;->A03:LX/R1m;

    iget-object v0, v3, LX/R1m;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/R1m;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/R1m;->A00:LX/CLV;

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/R1m;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CLV;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
