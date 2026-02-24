.class public LX/63L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/WPl;


# direct methods
.method public constructor <init>(LX/WPl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63L;->A02:LX/WPl;

    invoke-interface {p1}, LX/WPl;->CX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/63L;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/WPl;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/63L;->A01:Ljava/lang/String;

    return-void
.end method
