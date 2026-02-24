.class public final LX/a1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/a1j;->$t:I

    iput-object p1, p0, LX/a1j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4h(J)V
    .locals 4

    iget v0, p0, LX/a1j;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a1j;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsQ;

    iget-object v3, v0, LX/RsQ;->A03:LX/C5U;

    iget-object v0, v3, LX/C5U;->A01:LX/C5W;

    iget-object v2, v0, LX/C5W;->A00:LX/C64;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "SCREENSHOT"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0F(LX/C5U;LX/C64;LX/3s8;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/a1j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
