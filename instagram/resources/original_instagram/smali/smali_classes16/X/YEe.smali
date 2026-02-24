.class public LX/YEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/enk;


# direct methods
.method public constructor <init>(LX/enk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEe;->A03:LX/enk;

    invoke-interface {p1}, LX/enk;->C27()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YEe;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/enk;->CHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YEe;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/enk;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEe;->A02:Ljava/lang/String;

    return-void
.end method
