.class public LX/7m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Jko;


# direct methods
.method public constructor <init>(LX/Jko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7m4;->A03:LX/Jko;

    invoke-interface {p1}, LX/Jko;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7m4;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7m4;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7m4;->A02:Ljava/lang/String;

    return-void
.end method
