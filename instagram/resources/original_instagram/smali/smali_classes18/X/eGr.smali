.class public final LX/eGr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/eGr;->$t:I

    iput-object p2, p0, LX/eGr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eGr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/eGr;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/eGr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eGr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/eGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHw;

    iget-object v0, p0, LX/eGr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WHw;->A09(LX/WHw;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/eGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHw;

    iget-object v0, p0, LX/eGr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WHw;->A08(LX/WHw;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/eGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHw;

    iget-object v0, p0, LX/eGr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WHw;->A07(LX/WHw;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/eGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHw;

    iget-object v0, p0, LX/eGr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WHw;->A06(LX/WHw;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/eGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHw;

    iget-object v0, p0, LX/eGr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WHw;->A05(LX/WHw;Ljava/lang/String;)V

    goto :goto_0
.end method
