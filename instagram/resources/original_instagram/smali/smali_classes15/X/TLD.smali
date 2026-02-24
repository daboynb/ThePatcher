.class public final LX/TLD;
.super LX/20W;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/TLD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TLD;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/TLD;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
