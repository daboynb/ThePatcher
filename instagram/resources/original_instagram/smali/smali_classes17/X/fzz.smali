.class public final LX/fzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa2;


# instance fields
.field public final synthetic A00:LX/oa2;

.field public final synthetic A01:LX/erm;


# direct methods
.method public constructor <init>(LX/oa2;LX/erm;)V
    .locals 0

    iput-object p2, p0, LX/fzz;->A01:LX/erm;

    iput-object p1, p0, LX/fzz;->A00:LX/oa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLM(LX/erm;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/erm;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/erm;->A03()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/cjZ;

    invoke-direct {v0}, LX/cjZ;-><init>()V

    invoke-virtual {v0, v1}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/cjZ;->A00:LX/erm;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/erm;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/erm;->A06:LX/erm;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/fzz;->A00:LX/oa2;

    sget-object v0, LX/erm;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LX/erm;->A02(LX/oa2;Ljava/util/concurrent/Executor;)LX/erm;

    move-result-object v0

    return-object v0
.end method
