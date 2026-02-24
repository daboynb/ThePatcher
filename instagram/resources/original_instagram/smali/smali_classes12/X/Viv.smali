.class public final LX/Viv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FS6;

.field public final synthetic A02:LX/FSU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FS6;LX/FSU;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Viv;->A01:LX/FS6;

    iput-object p2, p0, LX/Viv;->A02:LX/FSU;

    iput-object p3, p0, LX/Viv;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/Viv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Viv;->A02:LX/FSU;

    iget-object v4, p0, LX/Viv;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/Viv;->A00:J

    invoke-virtual {v5}, LX/FSU;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/FgX;->A01:LX/FgY;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "FB tracking %s requested"

    invoke-virtual {v6, v0, v3}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-wide/16 v6, -0x1

    const/16 v0, 0xe7e

    if-eq v3, v0, :cond_3

    const v0, 0x5d8fece

    if-eq v3, v0, :cond_2

    const v0, 0x3ca19ac5

    if-eq v3, v0, :cond_1

    const v0, 0x56e270d5

    if-ne v3, v0, :cond_0

    const-string v0, "fbevents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/FSU;->A00:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iput-wide v1, v5, LX/FSU;->A00:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "ga_collect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/FSU;->A01:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iput-wide v1, v5, LX/FSU;->A01:J

    return-void

    :cond_2
    const-string v0, "ga_js"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/FSU;->A02:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iput-wide v1, v5, LX/FSU;->A02:J

    return-void

    :cond_3
    const-string v0, "tr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/FSU;->A09:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iput-wide v1, v5, LX/FSU;->A09:J

    return-void
.end method
