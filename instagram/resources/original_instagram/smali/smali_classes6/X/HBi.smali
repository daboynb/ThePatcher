.class public LX/HBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Sca;


# direct methods
.method public constructor <init>(LX/Sca;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBi;->A02:LX/Sca;

    invoke-interface {p1}, LX/Sca;->Bbl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HBi;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBi;->A00:Ljava/lang/String;

    return-void
.end method
