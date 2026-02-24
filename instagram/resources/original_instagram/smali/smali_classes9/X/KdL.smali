.class public LX/KdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/PaN;


# direct methods
.method public constructor <init>(LX/PaN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KdL;->A03:LX/PaN;

    invoke-interface {p1}, LX/PaN;->CHq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KdL;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/PaN;->CKU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KdL;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/PaN;->D8x()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/KdL;->A00:Ljava/lang/Double;

    return-void
.end method
