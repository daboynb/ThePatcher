.class public final LX/lxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rub;


# direct methods
.method public constructor <init>(LX/Rub;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lxq;->A00:LX/Rub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/lxq;->A00:LX/Rub;

    iget-boolean v0, v1, LX/Rub;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rub;->A04:Z

    iget-wide v4, v1, LX/Rub;->A00:J

    iget-object v3, v1, LX/Rub;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, LX/ANr;->A00(J)LX/GDo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/GDo;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
