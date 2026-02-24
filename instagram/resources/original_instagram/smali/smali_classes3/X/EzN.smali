.class public final LX/EzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Q8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/EzN;->A00:LX/0Q8;

    iput-object p2, p0, LX/EzN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/EzN;->A00:LX/0Q8;

    invoke-static {v0}, LX/0Q8;->A00(LX/0Q8;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A0e(Ljava/util/Iterator;)LX/Jaw;

    move-result-object v1

    iget-object v0, p0, LX/EzN;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Jaw;->FHs(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
