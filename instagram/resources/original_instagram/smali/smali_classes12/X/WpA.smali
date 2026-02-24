.class public final LX/WpA;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/WpA;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/J6d;

    const/16 v0, 0x39a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "setModuleNameV2"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/4eb;

    const-string v6, "completeExceptionally(Ljava/lang/Throwable;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "completeExceptionally"

    goto :goto_0

    :cond_1
    const-class v4, LX/4eb;

    const-string v6, "complete(Ljava/lang/Object;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "complete"

    goto :goto_0

    :cond_2
    const-class v4, LX/FJ6;

    const-string v6, "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSuccess"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/WpA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/4eb;

    invoke-virtual {v0, p1}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/BLd;

    invoke-virtual {v0, p1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/FJ6;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/FJ6;->A01(LX/FJ6;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto :goto_0
.end method
