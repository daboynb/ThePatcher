.class public final LX/dqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/ajE;

.field public final synthetic A02:LX/bNj;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/ajE;LX/bNj;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dqM;->A01:LX/ajE;

    iput-object p2, p0, LX/dqM;->A02:LX/bNj;

    iput-object p3, p0, LX/dqM;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dqM;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/dqM;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/dqM;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dqM;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/dqM;->A00:Ljava/lang/Runnable;

    return-object v1
.end method
