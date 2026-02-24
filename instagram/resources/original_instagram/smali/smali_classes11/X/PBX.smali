.class public final LX/PBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgl;


# instance fields
.field public A00:LX/2YY;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/4bb;


# virtual methods
.method public final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const v0, 0x2b25d11e

    move-object v7, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p2

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    const v0, 0x5d3ccb48

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/PBX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PBP;

    if-nez v4, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b76a446

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/PrZ;

    invoke-direct {v0, p3, v1, p2, p0}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/PBX;->A02:LX/4bb;

    iget-object v5, v4, LX/PBP;->A00:LX/Slt;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x288b72e5

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public final GGK(LX/Slt;LX/YA3;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/PBP;

    invoke-direct {v4, p0, p1}, LX/PBP;-><init>(LX/PBX;LX/Slt;)V

    iget-object v3, p0, LX/PBX;->A00:LX/2YY;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/PyI;

    invoke-direct {v1, p0, v4, v2, v0}, LX/PyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {v3, v0, p2, v1}, LX/2YY;->A02(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
