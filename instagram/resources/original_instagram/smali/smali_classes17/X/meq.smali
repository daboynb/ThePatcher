.class public final synthetic LX/meq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/8zO;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/8zO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/meq;->A01:LX/8zO;

    iput-object p1, p0, LX/meq;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/meq;->A01:LX/8zO;

    iget-object v3, p0, LX/meq;->A00:Landroid/util/Pair;

    iget-object v0, v0, LX/8zO;->A01:LX/8wN;

    iget-object v2, v0, LX/8wN;->A05:LX/Elo;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8wB;

    invoke-interface {v2, v0, v1}, LX/osm;->ERN(LX/8wB;I)V

    return-void
.end method
