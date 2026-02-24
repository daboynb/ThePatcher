.class public final LX/Psj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Psj;->$t:I

    iput p1, p0, LX/Psj;->A00:I

    iput-object p4, p0, LX/Psj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Psj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 0

    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 4

    iget v0, p0, LX/Psj;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v2, p0, LX/Psj;->A00:I

    iget-object v1, p0, LX/Psj;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/Psj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v1, LX/KgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KgN;->A01:LX/2a5;

    iput v2, v1, LX/KgN;->A00:I

    iput-object v0, v1, LX/KgN;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    iget v2, p0, LX/Psj;->A00:I

    iget-object v1, p0, LX/Psj;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/Psj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Psk;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v1, LX/KgM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KgM;->A02:LX/2a5;

    iput v2, v1, LX/KgM;->A00:I

    iput-object v0, v1, LX/KgM;->A01:LX/Rjy;

    goto :goto_0
.end method
