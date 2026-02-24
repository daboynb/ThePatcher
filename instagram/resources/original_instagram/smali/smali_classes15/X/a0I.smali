.class public final LX/a0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/a0I;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/a0I;->A00:Z

    iget-boolean v0, p1, LX/a0I;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "scheduled_story_row_view_model"

    return-object v0
.end method
