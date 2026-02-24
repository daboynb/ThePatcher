.class public final LX/0E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0E9;
    .locals 2

    new-instance v1, LX/0E9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/0E9;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/0E9;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/0E9;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0E9;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0E9;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/0E9;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0E9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0E9;->A01:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0E9;

    iget-object v1, p0, LX/0E9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0E9;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0E9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LX/0E9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0E9;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/0E9;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/0E9;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0E9;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/0E9;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/0E9;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/0E9;->A01:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
