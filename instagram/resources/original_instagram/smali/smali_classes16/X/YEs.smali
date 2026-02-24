.class public LX/YEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/enp;


# direct methods
.method public constructor <init>(LX/enp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEs;->A03:LX/enp;

    invoke-interface {p1}, LX/enp;->getCount()I

    move-result v0

    iput v0, p0, LX/YEs;->A01:I

    invoke-interface {p1}, LX/enp;->Bil()D

    move-result-wide v0

    iput-wide v0, p0, LX/YEs;->A00:D

    invoke-interface {p1}, LX/enp;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEs;->A02:Ljava/lang/String;

    return-void
.end method
