.class public LX/H2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/NpN;


# direct methods
.method public constructor <init>(LX/NpN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2L;->A03:LX/NpN;

    invoke-interface {p1}, LX/NpN;->Bb8()I

    move-result v0

    iput v0, p0, LX/H2L;->A00:I

    invoke-interface {p1}, LX/NpN;->Cq0()I

    move-result v0

    iput v0, p0, LX/H2L;->A01:I

    invoke-interface {p1}, LX/NpN;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2L;->A02:Ljava/lang/String;

    return-void
.end method
