.class public final LX/IMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ero;


# instance fields
.field public final synthetic A00:LX/C1n;


# direct methods
.method public constructor <init>(LX/C1n;)V
    .locals 0

    iput-object p1, p0, LX/IMu;->A00:LX/C1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFy(LX/1KD;)V
    .locals 0

    return-void
.end method

.method public final FG2(LX/1KD;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IMu;->A00:LX/C1n;

    iget-object v3, v4, LX/C1n;->A2B:Ljava/util/ArrayList;

    iget v0, p1, LX/1KD;->A01:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/FJA;

    iget-object v0, v4, LX/C1n;->A0p:LX/FJA;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    iput-object v1, v4, LX/C1n;->A0p:LX/FJA;

    iget v2, p1, LX/1KD;->A01:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FJA;->A0A:LX/FJA;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/FWp;->A08:LX/FWp;

    :goto_0
    invoke-static {v0, v4}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FJA;->A06:LX/FJA;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/FWp;->A0A:LX/FWp;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FJA;->A05:LX/FJA;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/FWp;->A09:LX/FWp;

    goto :goto_0
.end method

.method public final FGB(LX/1KD;)V
    .locals 0

    return-void
.end method
