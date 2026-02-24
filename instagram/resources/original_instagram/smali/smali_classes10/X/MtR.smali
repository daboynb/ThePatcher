.class public LX/MtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Scc;


# direct methods
.method public constructor <init>(LX/Scc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MtR;->A02:LX/Scc;

    invoke-interface {p1}, LX/Scc;->DTE()Z

    move-result v0

    iput-boolean v0, p0, LX/MtR;->A01:Z

    invoke-interface {p1}, LX/Scc;->D9x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MtR;->A00:Ljava/lang/String;

    return-void
.end method
