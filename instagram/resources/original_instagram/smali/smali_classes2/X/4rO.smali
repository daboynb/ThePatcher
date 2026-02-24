.class public final LX/4rO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/2IG;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/2IG;LX/2IG;LX/8vg;Lkotlin/jvm/functions/Function3;LX/1rz;)V
    .locals 1

    iput-object p3, p0, LX/4rO;->A02:LX/8vg;

    iput-object p5, p0, LX/4rO;->A04:LX/1rz;

    iput-object p1, p0, LX/4rO;->A00:LX/2IG;

    iput-object p4, p0, LX/4rO;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/4rO;->A01:LX/2IG;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4rO;->A02:LX/8vg;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/4rO;->A04:LX/1rz;

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4rO;->A00:LX/2IG;

    iget-object v0, p0, LX/4rO;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/2Ic;

    invoke-direct {v2, v1, v4, p2, v0}, LX/2Ic;-><init>(LX/2IG;LX/8vg;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4rO;->A00:LX/2IG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rO;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/4rO;->A04:LX/1rz;

    iget-object v0, p0, LX/4rO;->A01:LX/2IG;

    new-instance v1, LX/5Rz;

    invoke-direct {v1, v0, v4, p2, v2}, LX/5Rz;-><init>(LX/2IG;LX/8vg;Ljava/lang/Object;LX/1rz;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
