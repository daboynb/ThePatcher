.class public abstract LX/5OE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5OD;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/5OD;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method
