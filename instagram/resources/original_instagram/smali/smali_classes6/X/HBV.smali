.class public LX/HBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Np7;


# direct methods
.method public constructor <init>(LX/Np7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBV;->A01:LX/Np7;

    invoke-interface {p1}, LX/Np7;->BzE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBV;->A00:Ljava/lang/String;

    return-void
.end method
