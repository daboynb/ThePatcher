.class public final synthetic LX/9FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/8zO;

.field public final synthetic A03:LX/8nU;

.field public final synthetic A04:LX/9Dz;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/8zO;LX/8nU;LX/9Dz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FA;->A02:LX/8zO;

    iput-object p1, p0, LX/9FA;->A01:Landroid/util/Pair;

    iput-object p3, p0, LX/9FA;->A03:LX/8nU;

    iput-object p4, p0, LX/9FA;->A04:LX/9Dz;

    iput p5, p0, LX/9FA;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/9FA;->A02:LX/8zO;

    iget-object v1, p0, LX/9FA;->A01:Landroid/util/Pair;

    iget-object v5, p0, LX/9FA;->A03:LX/8nU;

    iget-object v6, p0, LX/9FA;->A04:LX/9Dz;

    iget v7, p0, LX/9FA;->A00:I

    iget-object v0, v0, LX/8zO;->A01:LX/8wN;

    iget-object v2, v0, LX/8wN;->A05:LX/Elo;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/8wB;

    invoke-interface/range {v2 .. v7}, LX/otg;->onLoadStarted(ILX/8wB;LX/8nU;LX/9Dz;I)V

    return-void
.end method
