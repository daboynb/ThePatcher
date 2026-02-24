.class public final LX/PtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rqo;


# instance fields
.field public A00:I

.field public A01:LX/N5H;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/PtA;->A04:Ljava/util/Stack;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PtA;->A03:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/PtA;->A00:I

    return-void
.end method


# virtual methods
.method public final ACg(Ljava/lang/Object;)LX/IeI;
    .locals 6

    iget-object v4, p0, LX/PtA;->A01:LX/N5H;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/N5H;->A03:LX/Rro;

    iget-object v0, v4, LX/N5H;->A05:LX/Rsl;

    invoke-interface {v0, p1}, LX/Rsl;->GMi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, LX/Rro;->EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v2, p0, LX/PtA;->A00:I

    iget-object v0, p0, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget v2, p0, LX/PtA;->A00:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N5H;

    :goto_0
    iget-object v0, p0, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/N5H;->A01:LX/Rrm;

    invoke-interface {v0}, LX/Rrm;->EFw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v3, v1

    :cond_4
    iget v2, p0, LX/PtA;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/PtA;->A01:LX/N5H;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/N5H;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/PtA;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, LX/PtA;->A01:LX/N5H;

    iget-object v0, p0, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/PtA;->A00:I

    iget-object v1, p0, LX/PtA;->A01:LX/N5H;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/N5H;->A06:Z

    if-nez v0, :cond_6

    iput-object v4, v1, LX/N5H;->A04:LX/N5H;

    :cond_6
    iget-object v0, v1, LX/N5H;->A02:LX/Rro;

    invoke-interface {v0, v1, p1, v5}, LX/Rro;->EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/PtA;->A02:Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/IeI;

    invoke-direct {v0, p0, v4, v3, v1}, LX/IeI;-><init>(LX/PtA;LX/N5H;LX/N5H;I)V

    return-object v0

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method
