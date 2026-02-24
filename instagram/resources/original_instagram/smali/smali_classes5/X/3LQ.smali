.class public final LX/3LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lie;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/3LO;

.field public final synthetic A03:LX/Lsx;

.field public final synthetic A04:LX/Lli;


# direct methods
.method public constructor <init>(LX/3LO;LX/Lsx;LX/Lli;)V
    .locals 0

    iput-object p2, p0, LX/3LQ;->A03:LX/Lsx;

    iput-object p1, p0, LX/3LQ;->A02:LX/3LO;

    iput-object p3, p0, LX/3LQ;->A04:LX/Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 6

    iget-object v0, p0, LX/3LQ;->A04:LX/Lli;

    invoke-interface {v0}, LX/Lli;->BR5()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    long-to-double v2, v4

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final FHf(J)V
    .locals 9

    :try_start_0
    iget-object v6, p0, LX/3LQ;->A03:LX/Lsx;

    if-eqz v6, :cond_6

    iget-object v4, p0, LX/3LQ;->A02:LX/3LO;

    iget-object v3, v4, LX/3LO;->A00:LX/3LM;

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/3LQ;->A00:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3LM;->A00:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BRY()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    long-to-double v2, v7

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, LX/3LQ;->A00()D

    move-result-wide v0

    invoke-interface {v6, v2, v3, v0, v1}, LX/Lsx;->Dro(DD)V

    goto :goto_1

    :cond_1
    const-wide v2, -0x3f60c00000000000L    # -2000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, LX/3LQ;->A00()D

    move-result-wide v0

    invoke-interface {v6, v2, v3, v0, v1}, LX/Lsx;->Dro(DD)V

    :goto_1
    iput-boolean v5, p0, LX/3LQ;->A00:Z

    return-void

    :cond_2
    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/3LQ;->A01:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3LM;->A00:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BRY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    long-to-double v2, v0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, LX/3LQ;->A00()D

    move-result-wide v0

    invoke-interface {v6, v2, v3, v0, v1}, LX/Lsx;->Drp(DD)V

    goto :goto_3

    :cond_4
    const-wide v2, -0x3f60c00000000000L    # -2000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, LX/3LQ;->A00()D

    move-result-wide v0

    invoke-interface {v6, v2, v3, v0, v1}, LX/Lsx;->Drp(DD)V

    :goto_3
    iput-boolean v5, p0, LX/3LQ;->A01:Z

    const/4 v1, 0x0

    iget-object v0, v4, LX/3LO;->A01:LX/3LR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3LR;->A00()V

    :cond_5
    iput-object v1, v4, LX/3LO;->A01:LX/3LR;

    iput-object v1, v4, LX/3LO;->A00:LX/3LM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
