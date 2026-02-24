.class public final LX/54E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfv;


# instance fields
.field public final synthetic A00:LX/54D;


# direct methods
.method public constructor <init>(LX/54D;)V
    .locals 0

    iput-object p1, p0, LX/54E;->A00:LX/54D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fli(F)F
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/54E;->A00:LX/54D;

    iget-object v1, v5, LX/54D;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v5, LX/54D;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    cmpl-float v1, v4, v6

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/54D;->A02:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return v4
.end method
