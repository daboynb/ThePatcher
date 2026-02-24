.class public LX/YKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fD;

.field public A01:LX/8LI;

.field public A02:LX/evp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/8Lp;


# direct methods
.method public constructor <init>(LX/8Lp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKt;->A05:LX/8Lp;

    invoke-interface {p1}, LX/8Lp;->AyB()LX/9fD;

    move-result-object v0

    iput-object v0, p0, LX/YKt;->A00:LX/9fD;

    invoke-interface {p1}, LX/8Lp;->B5G()LX/8LI;

    move-result-object v0

    iput-object v0, p0, LX/YKt;->A01:LX/8LI;

    invoke-interface {p1}, LX/8Lp;->BIS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKt;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/8Lp;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKt;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8Lp;->C6m()LX/evp;

    move-result-object v0

    iput-object v0, p0, LX/YKt;->A02:LX/evp;

    return-void
.end method
