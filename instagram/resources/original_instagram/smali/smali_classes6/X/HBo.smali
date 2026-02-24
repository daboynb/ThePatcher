.class public LX/HBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/One;


# direct methods
.method public constructor <init>(LX/One;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBo;->A02:LX/One;

    invoke-interface {p1}, LX/One;->DWI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBo;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/One;->Bzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBo;->A01:Ljava/lang/String;

    return-void
.end method
