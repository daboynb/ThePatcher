.class public final LX/lem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orx;


# instance fields
.field public final synthetic A00:LX/cp2;


# direct methods
.method public constructor <init>(LX/cp2;)V
    .locals 0

    iput-object p1, p0, LX/lem;->A00:LX/cp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CE1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ECp(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lem;->A00:LX/cp2;

    iget-object v2, v0, LX/cp2;->A09:LX/S9u;

    iget-object v0, v2, LX/S9u;->A01:LX/YOU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/S9u;->A03:LX/9E5;

    new-instance v0, LX/Y0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/S9u;->A01:LX/YOU;

    const-string v0, ""

    iput-object v0, v2, LX/S9u;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lem;->A00:LX/cp2;

    iget-object v0, v0, LX/cp2;->A08:LX/oqc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqc;->ECc()V

    return-void

    :cond_2
    iget-object v0, p0, LX/lem;->A00:LX/cp2;

    iget-object v0, v0, LX/cp2;->A08:LX/oqc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqc;->ECr()V

    return-void
.end method

.method public final ECx(D)V
    .locals 1

    iget-object v0, p0, LX/lem;->A00:LX/cp2;

    iget-object v0, v0, LX/cp2;->A08:LX/oqc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/oqc;->ECq(D)V

    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/lem;->A00:LX/cp2;

    iget-object v1, v0, LX/cp2;->A09:LX/S9u;

    iget-object v0, v0, LX/cp2;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/S9u;->A0a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
