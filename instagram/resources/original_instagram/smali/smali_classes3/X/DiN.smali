.class public final LX/DiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DiN;->$t:I

    iput-object p4, p0, LX/DiN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DiN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DiN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 2

    iget v1, p0, LX/DiN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/DiN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DiN;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Htm;

    invoke-interface {v0}, LX/Htm;->EX7()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/DiN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    iget-object v1, p0, LX/DiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6D;

    iget-object v0, p0, LX/DiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Htm;

    invoke-static {v1, v0}, LX/7vi;->A05(LX/F6D;LX/Htm;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/DiN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    iget-object v1, p0, LX/DiN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Htm;

    invoke-static {v1, v0}, LX/7vi;->A04(Landroid/view/View;LX/Htm;)V

    return-void
.end method
