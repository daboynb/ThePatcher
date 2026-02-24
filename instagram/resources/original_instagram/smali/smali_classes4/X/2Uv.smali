.class public final LX/2Uv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:Lkotlin/jvm/functions/Function2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p1, p0, LX/2Uv;->A00:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, LX/2Uv;->A02:Z

    iput-object p2, p0, LX/2Uv;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Svn;I)V
    .locals 6

    and-int/lit8 v2, p2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL.<anonymous>.<anonymous> (IgRoot.kt:98)"

    const v0, -0x34da0fdd    # -1.0874915E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/2Uv;->A00:Ljava/util/concurrent/Executor;

    iget-boolean v4, p0, LX/2Uv;->A02:Z

    iget-object v3, p0, LX/2Uv;->A01:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_3

    const v0, 0x19f49313

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, -0x6a5a3020

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v3, v5, v5, v4}, LX/8bw;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1e7b7c77

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x19f4fe7c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Un;->A01:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    new-instance v1, LX/OgF;

    invoke-direct {v1, v5, v3, v4}, LX/OgF;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x6da0f823

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2Uv;->A00(LX/Svn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
