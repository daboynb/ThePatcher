.class public LX/YIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/epo;

.field public A01:LX/evl;

.field public A02:LX/esm;

.field public A03:Ljava/lang/String;

.field public final A04:LX/erp;


# direct methods
.method public constructor <init>(LX/erp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIc;->A04:LX/erp;

    invoke-interface {p1}, LX/erp;->B87()LX/epo;

    move-result-object v0

    iput-object v0, p0, LX/YIc;->A00:LX/epo;

    invoke-interface {p1}, LX/erp;->BUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/erp;->BlF()LX/evl;

    move-result-object v0

    iput-object v0, p0, LX/YIc;->A01:LX/evl;

    invoke-interface {p1}, LX/erp;->Cpm()LX/esm;

    move-result-object v0

    iput-object v0, p0, LX/YIc;->A02:LX/esm;

    return-void
.end method
