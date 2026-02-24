.class public final LX/aat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dip;


# instance fields
.field public final synthetic A00:LX/diz;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/diz;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/aat;->A00:LX/diz;

    iput-object p2, p0, LX/aat;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aat;->A00:LX/diz;

    invoke-interface {v0, p1, p2, p3}, LX/diz;->FD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EV3()V
    .locals 1

    iget-object v0, p0, LX/aat;->A00:LX/diz;

    invoke-interface {v0}, LX/diz;->F0u()V

    return-void
.end method

.method public final EV4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aat;->A00:LX/diz;

    invoke-interface {v0, p1}, LX/diz;->F0w(Ljava/lang/String;)V

    return-void
.end method

.method public final EV5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aat;->A00:LX/diz;

    invoke-interface {v0, p1}, LX/diz;->FD9(Ljava/lang/String;)V

    return-void
.end method

.method public final Eup()LX/4Pl;
    .locals 1

    iget-object v0, p0, LX/aat;->A00:LX/diz;

    invoke-interface {v0}, LX/diz;->Eup()LX/4Pl;

    move-result-object v0

    return-object v0
.end method

.method public final GRg(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LX/aat;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
