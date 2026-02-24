.class public final LX/Xqw;
.super LX/bqK;
.source ""


# instance fields
.field public A00:LX/XsU;

.field public A01:LX/XsU;

.field public A02:LX/DNp;

.field public A03:LX/DNp;

.field public A04:LX/DNp;

.field public A05:LX/DNp;

.field public A06:LX/Xrv;

.field public A07:LX/Xs2;

.field public A08:LX/DNN;

.field public A09:LX/DNN;

.field public A0A:LX/DMk;

.field public A0B:LX/DMk;

.field public A0C:LX/DMk;

.field public A0D:LX/DGz;

.field public A0E:LX/pab;

.field public A0F:LX/pac;

.field public A0G:Z


# direct methods
.method public static final A00(LX/Xqw;)V
    .locals 1

    iget-object v0, p0, LX/Xqw;->A0F:LX/pac;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xqw;->A0E:LX/pab;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xqw;->A0A:LX/DMk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xqw;->A0B:LX/DMk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xqw;->A0C:LX/DMk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Surfaces have not been initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
