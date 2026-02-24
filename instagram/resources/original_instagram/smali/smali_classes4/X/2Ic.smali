.class public final LX/2Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clr;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/2IG;LX/8vg;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/2Ic;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2Ic;->A01:LX/8vg;

    iput-object p1, p0, LX/2Ic;->A00:LX/2IG;

    iput-object p4, p0, LX/2Ic;->A03:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNX(LX/8vg;)V
    .locals 4

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, p0, LX/2Ic;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/2Ic;->A01:LX/8vg;

    iget-object v2, v0, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2Ic;->A00:LX/2IG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ic;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
