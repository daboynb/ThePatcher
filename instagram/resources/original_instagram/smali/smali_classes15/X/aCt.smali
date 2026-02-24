.class public final LX/aCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aCt;->$t:I

    iput-object p1, p0, LX/aCt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 3

    iget v1, p0, LX/aCt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aCt;->A00:Ljava/lang/Object;

    check-cast v2, LX/P5V;

    iget-object v1, v2, LX/P5V;->A05:LX/3vR;

    const/4 v0, -0x1

    iput v0, v1, LX/3vR;->A0c:I

    iget-object v0, v2, LX/P5V;->A08:LX/P56;

    iget-object v0, v0, LX/P56;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aCt;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBo;

    iget-object v0, v0, LX/aBo;->A0I:LX/Zxw;

    if-nez v0, :cond_2

    const-string v0, "videoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/aCt;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBn;

    invoke-virtual {v0}, LX/aBn;->A03()V

    return-void
.end method
