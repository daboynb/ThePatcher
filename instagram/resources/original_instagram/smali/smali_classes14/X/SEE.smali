.class public LX/SEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/WXk;


# direct methods
.method public constructor <init>(LX/WXk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEE;->A04:LX/WXk;

    invoke-interface {p1}, LX/WXk;->BzB()Z

    move-result v0

    iput-boolean v0, p0, LX/SEE;->A00:Z

    invoke-interface {p1}, LX/WXk;->CiY()Z

    move-result v0

    iput-boolean v0, p0, LX/SEE;->A01:Z

    invoke-interface {p1}, LX/WXk;->Cln()Z

    move-result v0

    iput-boolean v0, p0, LX/SEE;->A02:Z

    invoke-interface {p1}, LX/WXk;->CmC()Z

    move-result v0

    iput-boolean v0, p0, LX/SEE;->A03:Z

    return-void
.end method
