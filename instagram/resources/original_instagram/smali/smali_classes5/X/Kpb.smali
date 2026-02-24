.class public final LX/Kpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ces;


# direct methods
.method public constructor <init>(LX/Ces;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kpb;->A00:LX/Ces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Kpb;->A00:LX/Ces;

    iget-object v4, v5, LX/Ces;->A0K:LX/faG;

    iget-object v0, v5, LX/Ces;->A0M:LX/Aly;

    invoke-static {v4, v0}, LX/Ces;->A02(LX/faG;LX/Aly;)V

    iget-object v0, v5, LX/Ces;->A0E:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aly;

    invoke-static {v4, v0}, LX/Ces;->A02(LX/faG;LX/Aly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/Ces;->A0K:LX/faG;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v5, LX/Ces;->A0G:Z

    if-eqz v0, :cond_4

    iput-object v1, v5, LX/Ces;->A0K:LX/faG;

    invoke-virtual {v2}, LX/faG;->A01()V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/Ces;->A0L:LX/Aly;

    iput-object v1, v5, LX/Ces;->A0L:LX/Aly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_2
    iget-object v0, v5, LX/Ces;->A0M:LX/Aly;

    iput-object v1, v5, LX/Ces;->A0M:LX/Aly;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/faG;->A00()V

    goto :goto_1
.end method
