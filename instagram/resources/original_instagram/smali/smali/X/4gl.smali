.class public final LX/4gl;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4gl;->A00:LX/1tr;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/4gl;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QplXplatDelayedInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4gl;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4gl;->A00:LX/1tr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3ed;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3ed;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
