.class public LX/YCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dvo;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/dvm;


# direct methods
.method public constructor <init>(LX/dvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCg;->A0A:LX/dvm;

    invoke-interface {p1}, LX/dvm;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvm;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvm;->Bdt()LX/dvo;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A00:LX/dvo;

    invoke-interface {p1}, LX/dvm;->BpR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/dvm;->C4A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvm;->CCF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/dvm;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/dvm;->D6m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dvm;->D9o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YCg;->A06:Ljava/lang/Integer;

    return-void
.end method
