.class public LX/H4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NpS;


# direct methods
.method public constructor <init>(LX/NpS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4M;->A04:LX/NpS;

    invoke-interface {p1}, LX/NpS;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H4M;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NpS;->Bhj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H4M;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NpS;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H4M;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H4M;->A03:Ljava/lang/String;

    return-void
.end method
