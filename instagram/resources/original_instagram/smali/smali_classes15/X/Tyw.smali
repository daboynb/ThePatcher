.class public final LX/Tyw;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YhI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/YFe;

.field public A02:LX/Tyf;


# virtual methods
.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 2

    check-cast p1, LX/Zuh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tyw;->A01:LX/YFe;

    iget-object v0, p1, LX/Zuh;->A02:LX/VFL;

    invoke-virtual {v1, v0}, LX/YFe;->A00(LX/VFL;)V

    return-void
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic F6q(LX/YbN;)V
    .locals 2

    check-cast p1, LX/Zuh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tyw;->A01:LX/YFe;

    iget-object v0, p1, LX/Zuh;->A02:LX/VFL;

    invoke-virtual {v1, v0}, LX/YFe;->A00(LX/VFL;)V

    return-void
.end method
