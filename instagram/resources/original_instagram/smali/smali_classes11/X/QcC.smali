.class public final LX/QcC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/QcC;->A06:Z

    iput-object p3, p0, LX/QcC;->A03:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/QcC;->A00:I

    iput-boolean p6, p0, LX/QcC;->A04:Z

    iput-boolean p7, p0, LX/QcC;->A05:Z

    iput-object p2, p0, LX/QcC;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/QcC;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/QcC;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QcC;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QcC;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/QcC;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QcC;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QcC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QcC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
