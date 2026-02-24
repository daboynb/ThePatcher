.class public final LX/JOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOK;->$t:I

    iput-object p1, p0, LX/JOK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 5

    iget v0, p0, LX/JOK;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adi;

    iget-object v0, v0, LX/Adi;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/20U;

    invoke-direct {v0, v4, v2, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/KeQ;

    iget-object v0, v0, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    invoke-virtual {v0}, LX/KeR;->DoC()V

    return-void
.end method
