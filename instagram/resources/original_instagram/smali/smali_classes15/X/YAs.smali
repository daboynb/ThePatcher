.class public LX/YAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dto;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/dnj;


# direct methods
.method public constructor <init>(LX/dnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YAs;->A05:LX/dnj;

    invoke-interface {p1}, LX/dnj;->AzI()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YAs;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/dnj;->BPs()LX/dto;

    move-result-object v0

    iput-object v0, p0, LX/YAs;->A00:LX/dto;

    invoke-interface {p1}, LX/dnj;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YAs;->A01:LX/2a5;

    invoke-interface {p1}, LX/dnj;->C9P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YAs;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/dnj;->CSM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YAs;->A04:Ljava/util/List;

    return-void
.end method
