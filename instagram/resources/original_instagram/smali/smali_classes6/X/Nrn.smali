.class public final LX/Nrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/Nrn;->$t:I

    iput-object p1, p0, LX/Nrn;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Nrn;->A04:Z

    iput-object p4, p0, LX/Nrn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Nrn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Nrn;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Nrn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    iget-object v6, p0, LX/Nrn;->A01:Ljava/lang/Object;

    check-cast v6, LX/5iG;

    iget-boolean v0, p0, LX/Nrn;->A04:Z

    iget-object v7, p0, LX/Nrn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Nrn;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/ArY;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/2Dy;->A1g:LX/1g6;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, v4, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v2, v1}, LX/4gk;->A12(I)V

    sget-object v1, LX/JB3;->A0L:LX/JB3;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    new-instance v1, LX/Fho;

    invoke-direct {v1, v6, p3, v4, p1}, LX/Fho;-><init>(LX/5iG;LX/ArY;LX/2Dy;Ljava/lang/String;)V

    sget-object v0, LX/JB3;->A0L:LX/JB3;

    invoke-static {v5, v0, v4, v1}, LX/2Dy;->A0V(Landroidx/fragment/app/FragmentActivity;LX/JB3;LX/2Dy;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget-object v2, v4, LX/2Dy;->A1p:LX/1Pi;

    iget-object v1, v4, LX/2Dy;->A0Y:LX/Jay;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/1Pi;->A0B(LX/ABS;LX/Jay;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, -0x5af0b3b9

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    const v0, 0x6678eeaf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    new-instance v5, LX/2Yg;

    invoke-direct {v5}, LX/2Yg;-><init>()V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Sxn;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v0, p0, LX/Nrn;->A00:Ljava/lang/Object;

    check-cast v0, LX/MnI;

    invoke-static {v0, v5, v1}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v0

    iget-boolean v10, p0, LX/Nrn;->A04:Z

    iget-object v7, p0, LX/Nrn;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Nrn;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Jj;

    iget-object v8, p0, LX/Nrn;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/6TN;

    invoke-direct/range {v3 .. v10}, LX/6TN;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v0, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7ac44e53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
