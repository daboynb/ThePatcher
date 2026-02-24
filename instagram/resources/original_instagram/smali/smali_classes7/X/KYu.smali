.class public final LX/KYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63q;

.field public final synthetic A01:LX/69w;


# direct methods
.method public constructor <init>(LX/63q;LX/69w;)V
    .locals 0

    iput-object p1, p0, LX/KYu;->A00:LX/63q;

    iput-object p2, p0, LX/KYu;->A01:LX/69w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/KYu;->A00:LX/63q;

    iget-object v0, v1, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/63q;->A0C(LX/63q;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KYu;->A01:LX/69w;

    iget-object v0, v1, LX/63q;->A1F:LX/6S3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6S3;->A0W()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/69w;->A02(J)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
