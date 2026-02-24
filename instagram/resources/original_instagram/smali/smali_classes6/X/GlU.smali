.class public LX/GlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/4IM;


# direct methods
.method public constructor <init>(LX/4IM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GlU;->A03:LX/4IM;

    invoke-interface {p1}, LX/4IM;->Bb2()Z

    move-result v0

    iput-boolean v0, p0, LX/GlU;->A02:Z

    invoke-interface {p1}, LX/4IM;->DRs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GlU;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GlU;->A01:Ljava/lang/String;

    return-void
.end method
