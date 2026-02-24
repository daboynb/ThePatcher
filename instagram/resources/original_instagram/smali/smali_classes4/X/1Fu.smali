.class public abstract LX/1Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Dh;LX/4Sa;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5Dh;->CM7()LX/4h0;

    move-result-object v1

    new-instance v0, LX/7Zx;

    invoke-direct {v0, p1, v2}, LX/7Zx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4h0;->A00:LX/4bb;

    const/16 v1, 0x10

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/5Dh;->FyC(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x12

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/5Dh;->FyB(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/1Fv;

    invoke-direct {v0, p1}, LX/1Fv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5Dh;->G1q(LX/4ba;)V

    new-instance v0, LX/7Zl;

    invoke-direct {v0, p1, v2}, LX/7Zl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/5Dh;->G2X(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/5Dh;->Cf9()LX/50z;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v0, LX/7Zl;

    invoke-direct {v0, p1, v5}, LX/7Zl;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/50z;->A0N:LX/52z;

    iput-object v0, v4, LX/52z;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    new-instance v0, LX/7Zl;

    invoke-direct {v0, p1, v2}, LX/7Zl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A0F:Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x6

    new-instance v0, LX/AJa;

    invoke-direct {v0, p1, p0}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x13

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v5}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v2}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AJa;

    invoke-direct {v0, p1, v2}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v2}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AJa;

    invoke-direct {v0, p1, v1}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, p0}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AJa;

    invoke-direct {v0, p1, v2}, LX/AJa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/50z;->A0L:LX/51z;

    iput-object v0, v2, LX/51z;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/51z;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/50z;->A0M:LX/52A;

    iput-object v0, v2, LX/52A;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/7Zl;

    invoke-direct {v0, p1, v1}, LX/7Zl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/52A;->A03:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xd

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/52A;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7Zx;

    invoke-direct {v0, p1, v5}, LX/7Zx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/52z;->A01:LX/4bb;

    new-instance v0, LX/1Fw;

    invoke-direct {v0, p1}, LX/1Fw;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/52z;->A02:LX/4bf;

    const/16 v1, 0xe

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/52A;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/50z;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method
