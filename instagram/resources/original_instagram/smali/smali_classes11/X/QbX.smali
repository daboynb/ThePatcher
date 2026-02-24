.class public final LX/QbX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/QbX;->A05:Z

    iput-object p3, p0, LX/QbX;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/QbX;->A04:Z

    iput-object p4, p0, LX/QbX;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QbX;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QbX;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/QbX;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QbX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/QbX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/QbX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QbX;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QbX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
