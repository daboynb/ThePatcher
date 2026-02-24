.class public final LX/HEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJs;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A0D:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEu;->A07:Ljava/util/ArrayList;

    sget-object v0, LX/FJs;->A04:LX/FJs;

    iput-object v0, p0, LX/HEu;->A00:LX/FJs;

    return-void
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

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/HEu;

    iget-object v1, p0, LX/HEu;->A0C:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A0C:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A08:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A03:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A02:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A06:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A06:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A04:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A05:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A0A:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A0A:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A0B:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A01:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A09:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A09:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A07:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HEu;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEu;->A00:LX/FJs;

    iget-object v0, p1, LX/HEu;->A00:LX/FJs;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, LX/HEu;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget-object v2, p0, LX/HEu;->A08:Ljava/util/ArrayList;

    iget-object v3, p0, LX/HEu;->A03:Ljava/util/ArrayList;

    iget-object v4, p0, LX/HEu;->A02:Ljava/util/ArrayList;

    iget-object v5, p0, LX/HEu;->A06:Ljava/util/ArrayList;

    iget-object v6, p0, LX/HEu;->A04:Ljava/util/ArrayList;

    iget-object v7, p0, LX/HEu;->A05:Ljava/util/ArrayList;

    iget-object v8, p0, LX/HEu;->A0A:Ljava/util/ArrayList;

    iget-object v9, p0, LX/HEu;->A0B:Ljava/util/ArrayList;

    iget-object v10, p0, LX/HEu;->A01:Ljava/util/ArrayList;

    iget-object v11, p0, LX/HEu;->A09:Ljava/util/ArrayList;

    iget-object v12, p0, LX/HEu;->A07:Ljava/util/ArrayList;

    iget-object v13, p0, LX/HEu;->A00:LX/FJs;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
