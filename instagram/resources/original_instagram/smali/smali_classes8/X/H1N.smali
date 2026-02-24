.class public LX/H1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/NpH;


# direct methods
.method public constructor <init>(LX/NpH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1N;->A03:LX/NpH;

    invoke-interface {p1}, LX/NpH;->BG5()I

    move-result v0

    iput v0, p0, LX/H1N;->A00:I

    invoke-interface {p1}, LX/NpH;->DTK()Z

    move-result v0

    iput-boolean v0, p0, LX/H1N;->A02:Z

    invoke-interface {p1}, LX/NpH;->C9F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H1N;->A01:Ljava/lang/String;

    return-void
.end method
