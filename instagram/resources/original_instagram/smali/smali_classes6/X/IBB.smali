.class public final LX/IBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Hnt;

.field public final synthetic A03:LX/IAy;


# direct methods
.method public constructor <init>(LX/IAy;LX/Hnt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/IBB;->A03:LX/IAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IBB;->A02:LX/Hnt;

    iput-object p3, p0, LX/IBB;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/IBB;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/Slp;)V
    .locals 4

    iget-object v1, p0, LX/IBB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/IBB;->A03:LX/IAy;

    iget-object v0, v0, LX/IAy;->A02:LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/IBB;->A02:LX/Hnt;

    iget-object v0, p0, LX/IBB;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swo;

    invoke-virtual {v1, v0, v2, v3}, LX/Hnt;->A03(LX/Swo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IBB;->A02:LX/Hnt;

    iget-object v0, p0, LX/IBB;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swo;

    invoke-virtual {v1, v0, v3}, LX/Hnt;->A02(LX/Swo;Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IBB;->A03:LX/IAy;

    iget-object v0, v0, LX/IAy;->A02:LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IBB;->A00(LX/Slp;)V

    iget-object v0, p0, LX/IBB;->A02:LX/Hnt;

    iget-object v0, v0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
