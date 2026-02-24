.class public final LX/0FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FG;


# direct methods
.method public constructor <init>(LX/0FG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0FH;->A00:LX/0FG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A02()LX/8kc;

    move-result-object v3

    const-string v2, "Daily"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8kc;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0FH;->A00:LX/0FG;

    iget-object v0, v0, LX/0FG;->A02:LX/0FI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/0FI;->A00:LX/0FG;

    const-wide/32 v5, 0x5265c00

    add-long v1, v3, v5

    iget-object v0, v0, LX/0FG;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    const/16 v0, 0x157

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string/jumbo v0, "next_dump_time"

    invoke-interface {v5, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    return-void
.end method
