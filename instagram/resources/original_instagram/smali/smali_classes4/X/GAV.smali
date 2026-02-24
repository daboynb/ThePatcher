.class public LX/GAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/14L;


# direct methods
.method public constructor <init>(LX/14L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAV;->A03:LX/14L;

    invoke-interface {p1}, LX/14L;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAV;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/14L;->Bv7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAV;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/14L;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAV;->A02:Ljava/lang/String;

    return-void
.end method
