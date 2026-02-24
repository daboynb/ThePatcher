.class public LX/Xtp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VME;

.field public A01:LX/VKK;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/dtp;


# direct methods
.method public constructor <init>(LX/dtp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xtp;->A03:LX/dtp;

    invoke-interface {p1}, LX/dtp;->Bsj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Xtp;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/dtp;->Cr0()LX/VME;

    move-result-object v0

    iput-object v0, p0, LX/Xtp;->A00:LX/VME;

    invoke-interface {p1}, LX/dtp;->CwL()LX/VKK;

    move-result-object v0

    iput-object v0, p0, LX/Xtp;->A01:LX/VKK;

    return-void
.end method
