.class public final synthetic LX/R3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/8zO;

.field public final synthetic A02:LX/8nU;

.field public final synthetic A03:LX/9Dz;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/8zO;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R3R;->A01:LX/8zO;

    iput-object p1, p0, LX/R3R;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/R3R;->A02:LX/8nU;

    iput-object p4, p0, LX/R3R;->A03:LX/9Dz;

    iput-object p5, p0, LX/R3R;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/R3R;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/R3R;->A01:LX/8zO;

    iget-object v1, p0, LX/R3R;->A00:Landroid/util/Pair;

    iget-object v5, p0, LX/R3R;->A02:LX/8nU;

    iget-object v6, p0, LX/R3R;->A03:LX/9Dz;

    iget-object v7, p0, LX/R3R;->A04:Ljava/io/IOException;

    iget-boolean v8, p0, LX/R3R;->A05:Z

    iget-object v0, v0, LX/8zO;->A01:LX/8wN;

    iget-object v2, v0, LX/8wN;->A05:LX/Elo;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/8wB;

    invoke-interface/range {v2 .. v8}, LX/otg;->onLoadError(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V

    return-void
.end method
