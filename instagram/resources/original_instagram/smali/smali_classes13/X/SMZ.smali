.class public LX/SMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Ylk;


# direct methods
.method public constructor <init>(LX/Ylk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMZ;->A03:LX/Ylk;

    invoke-interface {p1}, LX/Ylk;->CG5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMZ;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylk;->Cl2()Z

    move-result v0

    iput-boolean v0, p0, LX/SMZ;->A01:Z

    invoke-interface {p1}, LX/Ylk;->ClD()Z

    move-result v0

    iput-boolean v0, p0, LX/SMZ;->A02:Z

    return-void
.end method
