.class public abstract LX/MLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/L5l;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/MLm;->A04(Ljava/lang/Integer;Z)LX/L5l;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/L5l;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/L5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/L5l;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/L5l;->A00:Ljava/lang/Integer;

    iput-object p0, v1, LX/L5l;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/L5l;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/L5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/L5l;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/L5l;->A03:Ljava/lang/Integer;

    sget-object v1, LX/Ida;->A0B:LX/Ida;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/L5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/L5l;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/L5l;->A03:Ljava/lang/Integer;

    sget-object v1, LX/Ida;->A0B:LX/Ida;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A04(Ljava/lang/Integer;Z)LX/L5l;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/L5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/L5l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/L5l;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/L5l;->A03:Ljava/lang/Integer;

    return-object v2
.end method
