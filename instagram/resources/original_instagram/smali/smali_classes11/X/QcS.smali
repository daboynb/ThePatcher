.class public final LX/QcS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/54J;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/Svo;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/54J;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Svo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/QcS;->A0C:Z

    iput-boolean p9, p0, LX/QcS;->A0D:Z

    iput-boolean p10, p0, LX/QcS;->A08:Z

    iput-object p7, p0, LX/QcS;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/QcS;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/QcS;->A04:LX/Svo;

    iput-boolean p11, p0, LX/QcS;->A0A:Z

    iput-object p3, p0, LX/QcS;->A03:Landroidx/compose/runtime/MutableState;

    iput-boolean p12, p0, LX/QcS;->A0B:Z

    iput-object p6, p0, LX/QcS;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/QcS;->A09:Z

    iput-boolean p14, p0, LX/QcS;->A07:Z

    iput-object p4, p0, LX/QcS;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/QcS;->A00:LX/54J;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/QcS;->A0C:Z

    const-string v1, "icon"

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QcS;->A0D:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/QcS;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QcS;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    sget-object v0, LX/VMp;->A0R:LX/VMp;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QcS;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/QcS;->A04:LX/Svo;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/QcS;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/QcS;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/QcS;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/QcS;->A07:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/QcS;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QcS;->A00:LX/54J;

    invoke-virtual {v0, v1}, LX/54J;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QcS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QcS;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
