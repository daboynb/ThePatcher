.class public LX/BUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WOm;

.field public A01:Ljava/lang/String;

.field public final A02:LX/WRz;


# direct methods
.method public constructor <init>(LX/WRz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUB;->A02:LX/WRz;

    invoke-interface {p1}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BUB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WRz;->B5m()LX/WOm;

    move-result-object v0

    iput-object v0, p0, LX/BUB;->A00:LX/WOm;

    return-void
.end method
