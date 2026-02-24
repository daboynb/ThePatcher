.class public final LX/QjE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/00W;

.field public final synthetic A05:LX/NHs;

.field public final synthetic A06:LX/NBW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00W;LX/NHs;LX/NBW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 1

    iput-object p5, p0, LX/QjE;->A04:LX/00W;

    iput-object p1, p0, LX/QjE;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/QjE;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/QjE;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/QjE;->A02:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, LX/QjE;->A0A:Z

    iput-boolean p12, p0, LX/QjE;->A0B:Z

    iput-object p7, p0, LX/QjE;->A06:LX/NBW;

    iput-object p8, p0, LX/QjE;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/QjE;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/QjE;->A05:LX/NHs;

    iput-object p10, p0, LX/QjE;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QjE;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/QjE;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    new-instance v5, LX/PIn;

    invoke-direct {v5, v0, v1, v3}, LX/PIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/QjE;->A04:LX/00W;

    invoke-interface {v6}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0iw;->A08(LX/00E;)V

    iget-object v1, p0, LX/QjE;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/QjE;->A02:Landroidx/compose/runtime/MutableState;

    iget-boolean v11, p0, LX/QjE;->A0A:Z

    iget-boolean v12, p0, LX/QjE;->A0B:Z

    iget-object v8, p0, LX/QjE;->A06:LX/NBW;

    iget-object v9, p0, LX/QjE;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/QjE;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/QjE;->A05:LX/NHs;

    iget-object v10, p0, LX/QjE;->A09:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/PCc;

    invoke-direct/range {v0 .. v12}, LX/PCc;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00F;LX/00W;LX/NHs;LX/NBW;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZ)V

    return-object v0
.end method
