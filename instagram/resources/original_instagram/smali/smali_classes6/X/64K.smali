.class public LX/64K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Onh;


# direct methods
.method public constructor <init>(LX/Onh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64K;->A03:LX/Onh;

    invoke-interface {p1}, LX/Onh;->BLE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64K;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Onh;->C28()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64K;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Onh;->CcD()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/64K;->A00:Ljava/lang/Long;

    return-void
.end method
