.class public final LX/MMd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Syl;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/7EB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7EB;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p6, p0, LX/MMd;->A05:Z

    iput-object p4, p0, LX/MMd;->A03:LX/7EB;

    iput-object p5, p0, LX/MMd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/MMd;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/MMd;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/MMd;->A00:LX/Syl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/MMd;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/MMd;->A03:LX/7EB;

    iget-boolean v2, v3, LX/7EB;->A07:Z

    if-nez v2, :cond_0

    iget-object v0, p0, LX/MMd;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MMd;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/7EB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/MMd;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MMd;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/MMd;->A00:LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/Hpz;

    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/MMd;->A03:LX/7EB;

    iget-boolean v0, v0, LX/7EB;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/MMd;->A00:LX/Syl;

    const/4 v0, 0x0

    goto :goto_0
.end method
