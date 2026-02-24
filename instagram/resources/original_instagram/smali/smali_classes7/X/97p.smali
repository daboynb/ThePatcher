.class public final LX/97p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88Z;


# instance fields
.field public final synthetic A00:LX/97n;


# direct methods
.method public constructor <init>(LX/97n;)V
    .locals 0

    iput-object p1, p0, LX/97p;->A00:LX/97n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQX()J
    .locals 6

    iget-object v5, p0, LX/97p;->A00:LX/97n;

    iget-object v0, v5, LX/97n;->A02:LX/88Z;

    invoke-interface {v0}, LX/88Z;->DQX()J

    move-result-wide v3

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/96w;->A03:LX/BRl;

    invoke-static {v0, v5}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97o;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/97o;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    sget-object v0, LX/96w;->A02:LX/BRl;

    invoke-static {v0, v5}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v3, v0, LX/3em;->A00:J

    invoke-static {v3, v4}, LX/3fR;->A00(J)F

    return-wide v3
.end method
