.class public LX/62c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7iZ;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jip;


# direct methods
.method public constructor <init>(LX/Jip;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62c;->A02:LX/Jip;

    invoke-interface {p1}, LX/Jip;->D5D()LX/7iZ;

    move-result-object v0

    iput-object v0, p0, LX/62c;->A00:LX/7iZ;

    invoke-interface {p1}, LX/Jip;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/62c;->A01:Ljava/lang/String;

    return-void
.end method
