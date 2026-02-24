.class public final LX/AjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nxx;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Sul;

.field public final A03:LX/Omt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sul;LX/Omt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjK;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/AjK;->A03:LX/Omt;

    iput-wide p4, p0, LX/AjK;->A00:J

    iput-object p2, p0, LX/AjK;->A02:LX/Sul;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    if-nez p1, :cond_1

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/AjK;

    iget-object v1, p0, LX/AjK;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/AjK;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AjK;->A03:LX/Omt;

    iget-object v0, p1, LX/AjK;->A03:LX/Omt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/AjK;->A00:J

    iget-wide v2, p1, LX/AjK;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AjK;->A02:LX/Sul;

    iget-object v0, p1, LX/AjK;->A02:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v6

    :cond_3
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/AjK;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AjK;->A03:LX/Omt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/AjK;->A00:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/AjK;->A02:LX/Sul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
