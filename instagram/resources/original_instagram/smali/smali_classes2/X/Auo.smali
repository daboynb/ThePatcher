.class public final LX/Auo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cwo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Auo;->$t:I

    iput-object p3, p0, LX/Auo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Auo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLk()V
    .locals 2

    iget v1, p0, LX/Auo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v0, v0, LX/0pH;->A07:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewo;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, LX/JjB;

    iget-object v0, v0, LX/JjB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nN;

    iget-object v0, v0, LX/3nN;->A02:LX/B69;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nU;

    iget-object v0, v0, LX/3nU;->A02:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    iget-object v0, p0, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/0iU;->E4i(LX/4vm;)V

    return-void
.end method
