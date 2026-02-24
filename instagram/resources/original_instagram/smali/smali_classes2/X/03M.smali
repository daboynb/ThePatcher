.class public final LX/03M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cin;


# instance fields
.field public A00:LX/2Ad;

.field public A01:LX/2Ad;

.field public final A02:LX/03R;

.field public final A03:LX/04G;

.field public final A04:LX/04E;


# direct methods
.method public constructor <init>(LX/03R;LX/04G;LX/04E;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03M;->A02:LX/03R;

    iput-object p3, p0, LX/03M;->A04:LX/04E;

    iput-object p2, p0, LX/03M;->A03:LX/04G;

    return-void
.end method


# virtual methods
.method public final E4F(LX/6vR;)V
    .locals 4

    iget-object v3, p1, LX/6vR;->A02:Ljava/lang/String;

    const-string v0, "armadillo_update"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, LX/6vR;->A01:LX/2Ad;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/03M;->A00:LX/2Ad;

    iget-object v1, p0, LX/03M;->A01:LX/2Ad;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03M;->A04:LX/04E;

    invoke-virtual {v0, v1, v2}, LX/04E;->A00(LX/2Ad;LX/2Ad;)LX/2Ad;

    move-result-object v0

    new-instance v1, LX/6vR;

    invoke-direct {v1, v0, v3}, LX/6vR;-><init>(LX/2Ad;Ljava/lang/String;)V

    iget-object v0, p0, LX/03M;->A03:LX/04G;

    invoke-virtual {v0, v1}, LX/04G;->E4F(LX/6vR;)V

    return-void

    :cond_0
    iput-object v2, p0, LX/03M;->A01:LX/2Ad;

    iget-object v1, p0, LX/03M;->A02:LX/03R;

    iget v0, p1, LX/6vR;->A00:I

    invoke-virtual {v1, v0}, LX/03R;->A00(I)V

    move-object v1, v2

    iget-object v2, p0, LX/03M;->A00:LX/2Ad;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/03M;->A03:LX/04G;

    invoke-virtual {v0, p1}, LX/04G;->E4F(LX/6vR;)V

    return-void
.end method
