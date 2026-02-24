.class public LX/SNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ylo;


# direct methods
.method public constructor <init>(LX/Ylo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SNh;->A04:LX/Ylo;

    invoke-interface {p1}, LX/Ylo;->getLength()I

    move-result v0

    iput v0, p0, LX/SNh;->A00:I

    invoke-interface {p1}, LX/Ylo;->CHD()I

    move-result v0

    iput v0, p0, LX/SNh;->A01:I

    invoke-interface {p1}, LX/Ylo;->CT0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNh;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylo;->CTf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNh;->A03:Ljava/lang/String;

    return-void
.end method
