.class public final LX/5Rz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/2IG;LX/8vg;Ljava/lang/Object;LX/1rz;)V
    .locals 1

    iput-object p2, p0, LX/5Rz;->A01:LX/8vg;

    iput-object p3, p0, LX/5Rz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Rz;->A03:LX/1rz;

    iput-object p1, p0, LX/5Rz;->A00:LX/2IG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Rz;->A01:LX/8vg;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5Rz;->A00:LX/2IG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2IG;->A00:LX/2Id;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Id;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/5Rz;->A03:LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
