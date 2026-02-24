.class public final LX/Cb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1g0;

.field public final synthetic A02:LX/6hZ;


# direct methods
.method public constructor <init>(LX/1g0;LX/6hZ;I)V
    .locals 0

    iput-object p1, p0, LX/Cb4;->A01:LX/1g0;

    iput-object p2, p0, LX/Cb4;->A02:LX/6hZ;

    iput p3, p0, LX/Cb4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch direct reshare chaining clips media: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cb4;->A01:LX/1g0;

    iget-object v1, v0, LX/1g0;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/Cb4;->A02:LX/6hZ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Cb4;->A00:I

    invoke-static {p1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
