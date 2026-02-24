.class public final LX/HAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/HAr;->$t:I

    iput-object p3, p0, LX/HAr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HAr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HAr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/HAr;->$t:I

    if-eqz v0, :cond_1

    const v0, 0xe204b61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/3ND;

    const v0, 0x7372e696

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/3ND;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HAr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HAr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fp;

    iget-object v0, v0, LX/6Fp;->A02:LX/6CP;

    invoke-virtual {v0}, LX/6CP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x932476a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x120c3e2c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x65336574

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/3ND;

    const v0, -0x7f66bffb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/3ND;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HAr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HAr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lr;

    iget-object v0, v0, LX/3Lr;->A01:LX/Lra;

    invoke-interface {v0}, LX/Lra;->DMT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_2
    const v0, 0x5086af9f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4a6c77f6

    goto :goto_0
.end method
