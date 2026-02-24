.class public final LX/deP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/deP;->$t:I

    iput-object p1, p0, LX/deP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/deP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/deP;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/deP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/43y;->A4P:LX/43y;

    :goto_0
    iget-object v0, p0, LX/deP;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    iget-object v3, p0, LX/deP;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/deP;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v1, LX/43y;->A4M:LX/43y;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A4M:LX/43y;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A4P:LX/43y;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A4P:LX/43y;

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/deP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/deP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/deP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_1
.end method
