.class public abstract LX/AAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eio;)V
    .locals 11

    const/16 v10, 0x400

    check-cast p0, LX/9no;

    iget-object v8, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v8, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v7, 0x10

    new-array v0, v7, [LX/9no;

    const/4 v6, 0x0

    new-instance v5, LX/3ba;

    invoke-direct {v5, v0, v6}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/3ba;->A00:I

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9no;

    iget v0, v8, LX/9no;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v8}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    :cond_3
    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    move-object v3, v9

    :goto_2
    instance-of v0, v8, LX/3dL;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v1, v0, LX/3dK;->A05:LX/3dM;

    iget-object v0, v1, LX/3dM;->A02:LX/0Ci;

    invoke-virtual {v0, v8}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3dM;->A00()V

    :cond_4
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/3gL;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v8, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-array v0, v7, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v6}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v3, v8}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_9
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_b
    iget-object v8, v8, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_c
    return-void
.end method
