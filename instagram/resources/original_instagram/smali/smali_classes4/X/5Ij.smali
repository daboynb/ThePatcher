.class public final LX/5Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4OB;

.field public final synthetic A01:LX/1Yh;


# direct methods
.method public constructor <init>(LX/4OB;LX/1Yh;)V
    .locals 0

    iput-object p1, p0, LX/5Ij;->A00:LX/4OB;

    iput-object p2, p0, LX/5Ij;->A01:LX/1Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5Ij;->A00:LX/4OB;

    iget-object v5, v0, LX/4OB;->A0l:LX/4NF;

    iget-object v1, p0, LX/5Ij;->A01:LX/1Yh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/1Yh;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v5, LX/4NF;->A02:LX/4Vr;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/4Vr;->A02:Z

    iget-object v0, v0, LX/4Vr;->A00:LX/0DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_1
    iget-object v1, v5, LX/4NF;->A05:LX/4Vv;

    if-nez v1, :cond_2

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/4Vv;->A08:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, v1, LX/4Vv;->A08:Z

    invoke-static {v1}, LX/4Vv;->A01(LX/4Vv;)V

    :cond_3
    return-void
.end method
