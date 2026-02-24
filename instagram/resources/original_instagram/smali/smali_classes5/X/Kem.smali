.class public final LX/Kem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:I

.field public A01:LX/AVv;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/03A;

    invoke-static {p0, p1}, LX/YOc;->A00(LX/03A;LX/03A;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v2, v0, LX/4vK;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/Kem;->A01:LX/AVv;

    iget v0, p0, LX/Kem;->A00:I

    invoke-static {v2, v1, v0}, LX/AM7;->A00(Landroid/content/Context;LX/AVv;I)LX/8Bc;

    move-result-object v0

    iget v3, v0, LX/8Bc;->A02:I

    iget v2, v0, LX/8Bc;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v3, v2}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
