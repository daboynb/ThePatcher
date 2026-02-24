.class public final synthetic LX/PtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Egz;

.field public final synthetic A01:LX/3jC;

.field public final synthetic A02:LX/3iV;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Egz;LX/3jC;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PtK;->A02:LX/3iV;

    iput-object p1, p0, LX/PtK;->A00:LX/Egz;

    iput-object p2, p0, LX/PtK;->A01:LX/3jC;

    iput-object p4, p0, LX/PtK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PtK;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/PtK;->A02:LX/3iV;

    iget-object v2, p0, LX/PtK;->A00:LX/Egz;

    iget-object v3, p0, LX/PtK;->A01:LX/3jC;

    iget-object v1, p0, LX/PtK;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PtK;->A04:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/PGb;

    iget-object v2, v2, LX/Egz;->A00:LX/Nya;

    iput-object v4, p1, LX/PGb;->A08:LX/3iV;

    iput-object v3, p1, LX/PGb;->A07:LX/3jC;

    iput-object v1, p1, LX/PGb;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/PGb;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/Enq;

    iget-object v1, v1, LX/Enq;->A00:LX/EhZ;

    :goto_0
    iput-object v1, p1, LX/PGb;->A02:LX/EhZ;

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, LX/Enq;

    iget-object v1, v1, LX/Enq;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    :goto_1
    iput-object v1, p1, LX/PGb;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v2, :cond_0

    check-cast v2, LX/Enq;

    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, v2}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sop;

    :cond_0
    iput-object v0, p1, LX/PGb;->A06:LX/Sop;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
