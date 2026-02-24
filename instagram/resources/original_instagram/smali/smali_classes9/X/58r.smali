.class public final LX/58r;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LdX;

.field public A03:LX/IKS;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:Z


# direct methods
.method public static final A00(LX/58r;)V
    .locals 2

    iget-object v1, p0, LX/58r;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKS;

    iput-object v0, p0, LX/58r;->A03:LX/IKS;

    sget-object v0, LX/IKS;->A02:LX/IKS;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
