.class public LX/SDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/WVl;


# direct methods
.method public constructor <init>(LX/WVl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDq;->A04:LX/WVl;

    invoke-interface {p1}, LX/WVl;->B79()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SDq;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WVl;->B7M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WVl;->B7O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SDq;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WVl;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDq;->A03:Ljava/lang/String;

    return-void
.end method
