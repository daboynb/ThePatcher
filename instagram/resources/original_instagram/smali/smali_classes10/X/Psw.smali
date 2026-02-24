.class public final LX/Psw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlk;


# instance fields
.field public final synthetic A00:LX/FQ2;


# direct methods
.method public constructor <init>(LX/FQ2;)V
    .locals 0

    iput-object p1, p0, LX/Psw;->A00:LX/FQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 0

    return-void
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, LX/Psw;->A00:LX/FQ2;

    iget-object v0, v5, LX/FQ2;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/FQ2;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xD;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/FQ2;->A01:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v4}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v2}, LX/2aS;-><init>(II)V

    invoke-static {v4, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/FQ2;->A04(LX/FQ2;Ljava/util/List;)V

    :cond_2
    invoke-static {v5}, LX/FQ2;->A01(LX/FQ2;)V

    :cond_3
    return-void
.end method
