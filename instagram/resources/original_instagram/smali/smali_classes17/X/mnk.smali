.class public final synthetic LX/mnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/8zO;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/8zO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mnk;->A02:LX/8zO;

    iput-object p1, p0, LX/mnk;->A01:Landroid/util/Pair;

    iput p3, p0, LX/mnk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mnk;->A02:LX/8zO;

    iget-object v4, p0, LX/mnk;->A01:Landroid/util/Pair;

    iget v3, p0, LX/mnk;->A00:I

    iget-object v0, v0, LX/8zO;->A01:LX/8wN;

    iget-object v2, v0, LX/8wN;->A05:LX/Elo;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8wB;

    invoke-interface {v2, v0, v1, v3}, LX/osm;->ERK(LX/8wB;II)V

    return-void
.end method
