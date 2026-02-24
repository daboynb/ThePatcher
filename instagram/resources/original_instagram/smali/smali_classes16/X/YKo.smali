.class public LX/YKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/evl;


# direct methods
.method public constructor <init>(LX/evl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKo;->A05:LX/evl;

    invoke-interface {p1}, LX/evl;->B6s()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKo;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/evl;->BrH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKo;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/evl;->C5n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/evl;->CME()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKo;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/evl;->CVN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKo;->A02:Ljava/lang/Integer;

    return-void
.end method
