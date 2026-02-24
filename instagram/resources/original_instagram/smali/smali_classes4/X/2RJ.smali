.class public final LX/2RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88L;

.field public A01:Z

.field public final A02:LX/3bH;


# direct methods
.method public constructor <init>(LX/3bH;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2RJ;->A00:LX/88L;

    iput-boolean v0, p0, LX/2RJ;->A01:Z

    iput-object p1, p0, LX/2RJ;->A02:LX/3bH;

    return-void
.end method


# virtual methods
.method public final A00()LX/88L;
    .locals 2

    iget-boolean v0, p0, LX/2RJ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RJ;->A00:LX/88L;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/2RJ;->A02:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0J()LX/2RJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2RJ;->A00:LX/88L;

    :goto_0
    iget-object v0, p0, LX/2RJ;->A00:LX/88L;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/2RJ;->A00:LX/88L;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
