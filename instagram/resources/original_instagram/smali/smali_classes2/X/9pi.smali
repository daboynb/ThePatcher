.class public LX/9pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Yhn;


# direct methods
.method public constructor <init>(LX/Yhn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pi;->A02:LX/Yhn;

    invoke-interface {p1}, LX/Yhn;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pi;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Yhn;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pi;->A00:Ljava/lang/Boolean;

    return-void
.end method
