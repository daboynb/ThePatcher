.class public final LX/Ugr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public A00:LX/Uby;


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x27

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Ugr;->A00:LX/Uby;

    invoke-virtual {v0}, LX/Uby;->GGT()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Ugr;->A00:LX/Uby;

    invoke-virtual {v0}, LX/Uby;->GEw()V

    :cond_1
    return-void
.end method
