.class public final LX/bZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwn;


# instance fields
.field public final synthetic A00:LX/U17;


# direct methods
.method public constructor <init>(LX/U17;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bZt;->A00:LX/U17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEp(LX/A1K;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/bZt;->EX8(LX/A1K;)V

    return-void
.end method

.method public final EX8(LX/A1K;)V
    .locals 2

    iget-object v0, p1, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/bZt;->A00:LX/U17;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/U17;->A04:Z

    invoke-virtual {v1}, LX/A1K;->A02()V

    return-void
.end method

.method public final F4Q(LX/A1K;)V
    .locals 0

    return-void
.end method

.method public final FS5(LX/A1K;)V
    .locals 0

    return-void
.end method

.method public final GDr(LX/A1K;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
