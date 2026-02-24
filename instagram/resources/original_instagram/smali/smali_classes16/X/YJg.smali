.class public LX/YJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/etl;


# direct methods
.method public constructor <init>(LX/etl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJg;->A04:LX/etl;

    invoke-interface {p1}, LX/etl;->B7Y()LX/WKS;

    move-result-object v0

    iput-object v0, p0, LX/YJg;->A00:LX/WKS;

    invoke-interface {p1}, LX/etl;->Bhq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJg;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/etl;->Bhr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJg;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/etl;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJg;->A03:Ljava/lang/String;

    return-void
.end method
