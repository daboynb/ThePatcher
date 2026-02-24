.class public final LX/ECi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ENP;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/ECj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ECj;

    invoke-direct {v0}, LX/ECj;-><init>()V

    iput-object v0, p0, LX/ECi;->A05:LX/ECj;

    const/4 v0, -0x1

    iput v0, p0, LX/ECi;->A02:I

    iput v0, p0, LX/ECi;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;IJZ)LX/Oek;
    .locals 10

    iget-object v5, p0, LX/ECi;->A03:LX/ENP;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/ECi;->A05:LX/ECj;

    iget-object v3, v5, LX/ENP;->A02:LX/EIp;

    instance-of v1, v3, LX/Omj;

    if-eqz v1, :cond_3

    move-object v7, v3

    check-cast v7, LX/Omj;

    :goto_0
    new-instance v4, LX/F9m;

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/F9m;-><init>(LX/ENP;LX/ECj;LX/Omj;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v4, LX/F9m;->A06:Landroidx/compose/ui/unit/Constraints;

    if-eqz v1, :cond_2

    check-cast v3, LX/Omj;

    if-eqz p5, :cond_1

    check-cast v3, LX/EIz;

    iget-object v2, v3, LX/EIz;->A04:Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    new-instance v0, LX/FAv;

    invoke-direct {v0, v4, v1}, LX/FAv;-><init>(LX/OAN;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/EIz;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/EIz;->A00:Z

    iget-object v0, v3, LX/EIz;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    const-string/jumbo v2, "compose:lazy:schedule_prefetch:index"

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/Ebf;->A00(Ljava/lang/String;J)V

    return-object v4

    :cond_1
    invoke-interface {v3, v4}, LX/Omj;->FlS(LX/OAN;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4}, LX/EIp;->FlV(LX/OAN;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, LX/Ndn;->A00:LX/Ndn;

    return-object v4
.end method
