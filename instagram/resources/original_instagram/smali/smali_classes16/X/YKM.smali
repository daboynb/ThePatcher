.class public LX/YKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0o;

.field public A01:LX/exl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/euk;


# direct methods
.method public constructor <init>(LX/euk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKM;->A05:LX/euk;

    invoke-interface {p1}, LX/euk;->B23()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YKM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/euk;->BfG()LX/J0o;

    move-result-object v0

    iput-object v0, p0, LX/YKM;->A00:LX/J0o;

    invoke-interface {p1}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    iput-object v0, p0, LX/YKM;->A01:LX/exl;

    invoke-interface {p1}, LX/euk;->CP4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKM;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/euk;->Cww()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKM;->A03:Ljava/lang/String;

    return-void
.end method
