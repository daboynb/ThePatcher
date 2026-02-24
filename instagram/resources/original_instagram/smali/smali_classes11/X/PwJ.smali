.class public final LX/PwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:LX/Svo;

.field public final synthetic A02:LX/NGr;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/Svo;LX/NGr;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/PwJ;->A04:Z

    iput-boolean p5, p0, LX/PwJ;->A03:Z

    iput-object p3, p0, LX/PwJ;->A02:LX/NGr;

    iput-object p2, p0, LX/PwJ;->A01:LX/Svo;

    iput-object p1, p0, LX/PwJ;->A00:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3vb;

    iget-wide v2, p1, LX/3vb;->A00:J

    iget-boolean v0, p0, LX/PwJ;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PwJ;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/PwJ;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3vb;

    invoke-direct {v0, v2, v3}, LX/3vb;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PwJ;->A02:LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PwJ;->A01:LX/Svo;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
