.class public final LX/EiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EgT;

.field public A01:LX/Sgv;

.field public A02:LX/Skj;


# virtual methods
.method public final A00(I)Z
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/EiS;->A00:LX/EgT;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/EgT;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/EiS;->A00:LX/EgT;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/EgT;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/EiS;->A00:LX/EgT;

    if-eqz v0, :cond_a

    :goto_1
    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EiS;->A01:LX/Sgv;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    check-cast v1, LX/3dK;

    invoke-virtual {v1, v0, v2}, LX/3dK;->E0y(IZ)Z

    return v2

    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    iget-object v0, p0, LX/EiS;->A02:LX/Skj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Skj;->hide()V

    return v2

    :cond_5
    iget-object v1, p0, LX/EiS;->A01:LX/Sgv;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "focusManager"

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x392

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, p0, LX/EiS;->A00:LX/EgT;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    return v2

    :cond_a
    const-string/jumbo v0, "keyboardActions"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
