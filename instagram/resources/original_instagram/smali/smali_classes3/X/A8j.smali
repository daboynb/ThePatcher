.class public LX/A8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eko;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/emy;


# direct methods
.method public constructor <init>(LX/emy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8j;->A03:LX/emy;

    invoke-interface {p1}, LX/emy;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8j;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/emy;->CRJ()LX/eko;

    move-result-object v0

    iput-object v0, p0, LX/A8j;->A00:LX/eko;

    invoke-interface {p1}, LX/emy;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8j;->A02:Ljava/lang/String;

    return-void
.end method
