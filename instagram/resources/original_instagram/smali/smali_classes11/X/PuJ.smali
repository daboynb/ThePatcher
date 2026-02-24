.class public final synthetic LX/PuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/PBX;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LX/PBX;Landroidx/compose/runtime/MutableState;LX/AIT;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PuJ;->A02:LX/AIT;

    iput-object p2, p0, LX/PuJ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/PuJ;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/PuJ;->A00:LX/PBX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/PuJ;->A02:LX/AIT;

    iget-object v8, p0, LX/PuJ;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, LX/PuJ;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/PuJ;->A00:LX/PBX;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    const v0, -0x655d0c39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1

    const/16 v0, 0x29

    invoke-static {p1, v8, v0}, LX/ApF;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v10, v9}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    const/16 v0, 0x1d

    invoke-static {p1, v8, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-virtual {v7, p1, v1, v0}, LX/PBX;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x744dd22f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
