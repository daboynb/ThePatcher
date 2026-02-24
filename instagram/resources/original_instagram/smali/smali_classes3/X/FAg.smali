.class public final LX/FAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TGB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TGB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FAg;->A00:LX/TGB;

    iput-object p2, p0, LX/FAg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/FAg;->A00:LX/TGB;

    iget-object v5, v1, LX/TGB;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/FAg;->A01:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x71

    const v0, 0x133210a

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
