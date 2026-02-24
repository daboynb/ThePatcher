.class public final LX/lxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ruc;


# direct methods
.method public constructor <init>(LX/Ruc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lxp;->A00:LX/Ruc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/lxp;->A00:LX/Ruc;

    iget-wide v1, v0, LX/Ruc;->A01:J

    iget-object v10, v0, LX/Ruc;->A04:Ljava/lang/String;

    iget-boolean v6, v0, LX/Ruc;->A06:Z

    iget-wide v8, v0, LX/Ruc;->A00:J

    iget-boolean v11, v0, LX/Ruc;->A05:Z

    iget-boolean v5, v0, LX/Ruc;->A07:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    if-eqz v6, :cond_0

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, LX/ANr;->A00(J)LX/GDo;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_2

    move-wide v12, v8

    invoke-virtual/range {v7 .. v13}, LX/GDo;->A0F(JLjava/lang/String;ZJ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v10, v5}, LX/GDo;->A0W(Ljava/lang/String;Z)V

    return-void
.end method
