.class public abstract LX/Mzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/86f;

.field public final A01:LX/GCN;

.field public final A02:LX/86c;


# direct methods
.method public constructor <init>(LX/86f;LX/GCN;LX/86c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mzd;->A00:LX/86f;

    iput-object p2, p0, LX/Mzd;->A01:LX/GCN;

    iput-object p3, p0, LX/Mzd;->A02:LX/86c;

    return-void
.end method


# virtual methods
.method public A00()LX/GCN;
    .locals 1

    instance-of v0, p0, LX/GFk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GFk;

    iget-object v0, v0, LX/GFk;->A00:LX/GCN;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GFo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
