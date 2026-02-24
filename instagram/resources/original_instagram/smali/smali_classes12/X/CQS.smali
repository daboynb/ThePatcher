.class public final LX/CQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CQS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/CQS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/CQS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LowLightBoost install failed on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/FbI;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/CQS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/FbI;->A06:LX/paK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/paK;->DPy()LX/7jo;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/CQS;

    invoke-direct {v1, v3, v0}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    return-void

    :cond_3
    iget-object v0, p0, LX/CQS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0
.end method
