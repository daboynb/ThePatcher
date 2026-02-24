.class public final LX/fhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88M;


# instance fields
.field public final synthetic A00:LX/lme;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/lme;LX/3hs;Z)V
    .locals 0

    iput-object p2, p0, LX/fhn;->A01:LX/3hs;

    iput-object p1, p0, LX/fhn;->A00:LX/lme;

    iput-boolean p3, p0, LX/fhn;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GD6()Z
    .locals 9

    iget-object v8, p0, LX/fhn;->A01:LX/3hs;

    iget-boolean v0, v8, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/fhn;->A00:LX/lme;

    invoke-static {v3}, LX/lme;->A00(LX/lme;)V

    iget-object v2, v3, LX/lme;->A04:LX/eDj;

    iget-wide v0, v3, LX/lme;->A01:J

    invoke-virtual {v2, v0, v1}, LX/eDj;->A02(J)V

    iget-wide v5, v2, LX/eDj;->A06:J

    iget-wide v0, v2, LX/eDj;->A05:J

    add-long/2addr v5, v0

    iget-wide v3, v3, LX/lme;->A00:J

    iget-boolean v7, p0, LX/fhn;->A02:Z

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/3hs;->A00:Z

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v7, :cond_0

    goto :goto_0
.end method
