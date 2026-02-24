.class public final LX/PbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaa;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Lsd;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Lsd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PbB;->A01:LX/Lsd;

    iput-object p1, p0, LX/PbB;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/PbB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/PbB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AmQ()V
    .locals 0

    return-void
.end method

.method public final Cgg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cgi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FR9(I)V
    .locals 0

    return-void
.end method

.method public final FRA(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FRC(ZI)V
    .locals 2

    iget-object v1, p0, LX/PbB;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/PbB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FRD(Z)V
    .locals 3

    iget-object v2, p0, LX/PbB;->A01:LX/Lsd;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/PbB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Lsd;->pause()V

    :cond_0
    invoke-static {v1}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_1
    return-void
.end method

.method public final synthetic FRE()V
    .locals 0

    return-void
.end method

.method public final synthetic FRF()V
    .locals 0

    return-void
.end method

.method public final FnV(LX/DmX;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PbB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic GM9()V
    .locals 0

    return-void
.end method
