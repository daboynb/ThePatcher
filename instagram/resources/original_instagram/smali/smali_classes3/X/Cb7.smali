.class public final LX/Cb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6hZ;

.field public final synthetic A02:LX/2bt;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6hZ;LX/2bt;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/Cb7;->A00:I

    iput-object p3, p0, LX/Cb7;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Cb7;->A01:LX/6hZ;

    iput-object p2, p0, LX/Cb7;->A02:LX/2bt;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p0, LX/Cb7;->A00:I

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/Cb7;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v1, v0, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Cb7;->A01:LX/6hZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0, p1}, LX/6hZ;->A1G(LX/4vm;)V

    iget-object v0, p0, LX/Cb7;->A02:LX/2bt;

    invoke-virtual {v0, p1}, LX/2bt;->A04(LX/4vm;)V

    :cond_0
    return-void
.end method
