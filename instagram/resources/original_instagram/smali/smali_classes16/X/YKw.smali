.class public LX/YKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/ewk;


# direct methods
.method public constructor <init>(LX/ewk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKw;->A05:LX/ewk;

    invoke-interface {p1}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKw;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ewk;->DVn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YKw;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ewk;->C5y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKw;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewk;->C5z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKw;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewk;->CG6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKw;->A03:Ljava/lang/Integer;

    return-void
.end method
