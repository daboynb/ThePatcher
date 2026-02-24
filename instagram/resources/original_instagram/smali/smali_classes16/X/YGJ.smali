.class public LX/YGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WGu;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/epn;


# direct methods
.method public constructor <init>(LX/epn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGJ;->A03:LX/epn;

    invoke-interface {p1}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/epn;->CR6()LX/WGu;

    move-result-object v0

    iput-object v0, p0, LX/YGJ;->A00:LX/WGu;

    invoke-interface {p1}, LX/epn;->CR7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGJ;->A02:Ljava/lang/String;

    return-void
.end method
