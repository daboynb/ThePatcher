.class public final synthetic LX/ElJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Sxn;

.field public final synthetic A01:LX/EhS;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Sxn;LX/EhS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ElJ;->A01:LX/EhS;

    iput-boolean p3, p0, LX/ElJ;->A02:Z

    iput-object p1, p0, LX/ElJ;->A00:LX/Sxn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/ElJ;->A01:LX/EhS;

    iget-boolean v4, p0, LX/ElJ;->A02:Z

    iget-object v8, p0, LX/ElJ;->A00:LX/Sxn;

    check-cast p2, LX/Svn;

    const v0, -0x7f685f60

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    const v0, 0x1897a68f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {p2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, v5, LX/EhS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-interface {p2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    new-instance v1, LX/78U;

    invoke-direct {v1, v5, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, LX/ElY;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Oit;

    move-result-object v2

    invoke-interface {p2, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, LX/ElZ;

    invoke-direct {v7, v2, v5}, LX/ElZ;-><init>(LX/Oit;LX/EhS;)V

    invoke-interface {p2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/ElZ;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Yp;

    if-eqz v4, :cond_8

    iget-object v0, v5, LX/EhS;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v10, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x79d3d9b4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
