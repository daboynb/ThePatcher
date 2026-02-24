.class public LX/QXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Yho;


# direct methods
.method public constructor <init>(LX/Yho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QXe;->A03:LX/Yho;

    invoke-interface {p1}, LX/Yho;->Dlx()Z

    move-result v0

    iput-boolean v0, p0, LX/QXe;->A02:Z

    invoke-interface {p1}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QXe;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Yho;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QXe;->A01:Ljava/lang/String;

    return-void
.end method
