.class public abstract LX/3g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7bB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g2;->A00:LX/7bB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/3g2;->A01()LX/7b9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3g2;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3g2;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {p0}, LX/3g2;->A01()LX/7b9;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-boolean v3, p1, LX/7bB;->A0j:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3g2;->A02:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v2, p0, LX/3g2;->A03:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/7b9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/4eW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9cD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9cC;

    if-eqz v0, :cond_0

    sget-object v0, LX/7b9;->A0U:LX/7b9;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9cB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9bq;

    if-eqz v0, :cond_1

    sget-object v0, LX/7b9;->A0C:LX/7b9;

    return-object v0

    :cond_1
    sget-object v0, LX/7b9;->A0B:LX/7b9;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3g2;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/3g2;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3g2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3g2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4eW;

    if-eqz v0, :cond_2

    check-cast p1, LX/4eW;

    iget v2, p1, LX/4eW;->A00:I

    :goto_0
    move-object v1, p0

    instance-of v0, p0, LX/4eW;

    if-eqz v0, :cond_1

    check-cast v1, LX/4eW;

    iget v0, v1, LX/4eW;->A00:I

    :goto_1
    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3g2;->A01:Ljava/lang/String;

    return-object v0
.end method
