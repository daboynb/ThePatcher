.class public final LX/7G9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[LX/8HA;


# instance fields
.field public A00:LX/7GP;

.field public A01:LX/R2V;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:[LX/8HA;

.field public A05:[LX/8HA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/8HA;

    sput-object v0, LX/7G9;->A06:[LX/8HA;

    return-void
.end method


# virtual methods
.method public final A00(LX/9ZM;)V
    .locals 6

    iget-object v0, p0, LX/7G9;->A05:[LX/8HA;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/7G9;->A01:LX/R2V;

    invoke-virtual {v5}, LX/R2V;->A0H()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, LX/7G9;->A06:[LX/8HA;

    iput-object v0, p0, LX/7G9;->A04:[LX/8HA;

    iput-object v0, p0, LX/7G9;->A05:[LX/8HA;

    :cond_0
    return-void

    :cond_1
    new-array v0, v4, [LX/8HA;

    iput-object v0, p0, LX/7G9;->A04:[LX/8HA;

    new-array v0, v4, [LX/8HA;

    iput-object v0, p0, LX/7G9;->A05:[LX/8HA;

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, LX/R2V;->A0J(I)LX/7GS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lrj;->A0F(LX/cq2;)LX/8HA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/8HA;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7G9;->A04:[LX/8HA;

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01(LX/9ZM;)Z
    .locals 5

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v4

    iget-object v0, p0, LX/7G9;->A05:[LX/8HA;

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/7G9;->A04:[LX/8HA;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7G9;->A05:[LX/8HA;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7G9;->A01:LX/R2V;

    invoke-virtual {v0, v1}, LX/R2V;->A0J(I)LX/7GS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/lrj;->A02(LX/R2U;)LX/lre;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(mode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7G9;->A00:LX/7GP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7G9;->A01:LX/R2V;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
