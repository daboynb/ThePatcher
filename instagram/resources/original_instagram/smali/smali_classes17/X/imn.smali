.class public final LX/imn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odz;


# instance fields
.field public final synthetic A00:LX/H44;

.field public final synthetic A01:LX/2kA;


# direct methods
.method public constructor <init>(LX/H44;LX/2kA;)V
    .locals 0

    iput-object p2, p0, LX/imn;->A01:LX/2kA;

    iput-object p1, p0, LX/imn;->A00:LX/H44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUV(LX/4ge;Ljava/lang/String;)J
    .locals 7

    iget-object v0, p1, LX/4ge;->A01:LX/2kA;

    const-string v2, "__invalid__"

    iget-object v0, v0, LX/2kA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "__unknown__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/imn;->A01:LX/2kA;

    iget-object v0, v1, LX/2kA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2kA;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/H48;->A00:LX/oeA;

    check-cast v0, LX/2jv;

    iget-boolean v0, v0, LX/2jv;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/4ge;->A00:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    invoke-static {v1, v2}, LX/BXG;->A09(J)J

    move-result-wide v3

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-wide v5

    :cond_2
    iget-object v0, p0, LX/imn;->A00:LX/H44;

    invoke-virtual {v0, p2}, LX/H44;->A02(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method
