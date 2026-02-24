.class public final synthetic LX/9Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/8zO;

.field public final synthetic A02:LX/9Dz;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/8zO;LX/9Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Nz;->A01:LX/8zO;

    iput-object p1, p0, LX/9Nz;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/9Nz;->A02:LX/9Dz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9Nz;->A01:LX/8zO;

    iget-object v4, p0, LX/9Nz;->A00:Landroid/util/Pair;

    iget-object v3, p0, LX/9Nz;->A02:LX/9Dz;

    iget-object v0, v0, LX/8zO;->A01:LX/8wN;

    iget-object v2, v0, LX/8wN;->A05:LX/Elo;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8wB;

    invoke-interface {v2, v1, v0, v3}, LX/otg;->onDownstreamFormatChanged(ILX/8wB;LX/9Dz;)V

    return-void
.end method
