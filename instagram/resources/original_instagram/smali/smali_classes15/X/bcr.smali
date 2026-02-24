.class public final LX/bcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/bcr;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object p3, p0, LX/bcr;->A03:Ljava/util/List;

    iput-object p4, p0, LX/bcr;->A02:Ljava/util/List;

    iput-object p1, p0, LX/bcr;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bcr;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v0, p0, LX/bcr;->A03:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bcr;->A02:Ljava/util/List;

    iget-object v0, p0, LX/bcr;->A00:LX/9Tv;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/9Tv;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    :cond_0
    return-void
.end method
