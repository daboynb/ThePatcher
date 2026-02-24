.class public final LX/B06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B07;

.field public final A01:LX/NsU;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/B07;

    invoke-direct {v0, v1, v2}, LX/B07;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/B06;->A00:LX/B07;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/B08;

    invoke-direct {v0, v1, v2}, LX/B08;-><init>(Ljava/lang/Integer;Z)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/B06;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/B06;->A01:LX/NsU;

    return-void
.end method

.method public static final A00(LX/B06;Ljava/lang/Integer;)V
    .locals 8

    iget-object v7, p0, LX/B06;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/B08;

    iget-object v5, v0, LX/B08;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/B06;->A00:LX/B07;

    iget-object v3, v0, LX/B07;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    iget-boolean v1, v0, LX/B07;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-ne v5, v4, :cond_5

    if-eqz v0, :cond_3

    move-object v5, p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B08;

    invoke-direct {v0, v5, v1}, LX/B08;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B06;->A00:LX/B07;

    iget-object v1, v2, LX/B07;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/B07;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/B06;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B08;

    iget-boolean v1, v0, LX/B08;->A01:Z

    new-instance v0, LX/B08;

    invoke-direct {v0, p1, v1}, LX/B08;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B06;->A00:LX/B07;

    iget-boolean v1, v0, LX/B07;->A01:Z

    new-instance v0, LX/B07;

    invoke-direct {v0, p1, v1}, LX/B07;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/B06;->A00:LX/B07;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/B06;->A00(LX/B06;Ljava/lang/Integer;)V

    return-void
.end method
