.class public LX/HBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:LX/Sbz;


# direct methods
.method public constructor <init>(LX/Sbz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBx;->A02:LX/Sbz;

    invoke-interface {p1}, LX/Sbz;->Bp5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBx;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HBx;->A01:Ljava/util/List;

    return-void
.end method
