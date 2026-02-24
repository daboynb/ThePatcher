.class public final LX/Phj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sok;


# instance fields
.field public final synthetic A00:LX/KYq;

.field public final synthetic A01:LX/D71;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/KYq;LX/D71;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/Phj;->A00:LX/KYq;

    iput-object p2, p0, LX/Phj;->A01:LX/D71;

    iput-object p3, p0, LX/Phj;->A02:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPK()V
    .locals 3

    iget-object v2, p0, LX/Phj;->A00:LX/KYq;

    iget-object v0, p0, LX/Phj;->A01:LX/D71;

    iget-object v1, v0, LX/D71;->A01:LX/SeA;

    iget v0, v0, LX/D71;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KYq;->A00(LX/SeA;I)V

    return-void
.end method

.method public final Er1()V
    .locals 3

    iget-object v2, p0, LX/Phj;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Phj;->A01:LX/D71;

    iget-object v1, v0, LX/D71;->A01:LX/SeA;

    iget v0, v0, LX/D71;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EwU(LX/3kE;)V
    .locals 3

    iget-object v2, p0, LX/Phj;->A00:LX/KYq;

    iget-object v0, p0, LX/Phj;->A01:LX/D71;

    iget-object v1, v0, LX/D71;->A01:LX/SeA;

    iget v0, v0, LX/D71;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KYq;->A01(LX/SeA;I)V

    return-void
.end method

.method public final F3P()V
    .locals 3

    iget-object v2, p0, LX/Phj;->A00:LX/KYq;

    iget-object v0, p0, LX/Phj;->A01:LX/D71;

    iget-object v1, v0, LX/D71;->A01:LX/SeA;

    iget v0, v0, LX/D71;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KYq;->A01(LX/SeA;I)V

    return-void
.end method

.method public final F3U(Ljava/lang/Long;)V
    .locals 6

    iget-object v2, p0, LX/Phj;->A00:LX/KYq;

    iget-object v0, p0, LX/Phj;->A01:LX/D71;

    iget-object v5, v0, LX/D71;->A01:LX/SeA;

    iget v4, v0, LX/D71;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KYq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v5}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/KYq;->A00:LX/0tR;

    iget-object v1, v2, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "fullscreen"

    invoke-static {v5, v0, v3, v1, v4}, LX/SeA;->A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v1

    invoke-interface {v5}, LX/SeA;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0I:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A08(LX/8FF;)V

    :cond_0
    return-void
.end method

.method public final synthetic FGh()V
    .locals 0

    return-void
.end method

.method public final synthetic FGi()V
    .locals 0

    return-void
.end method
