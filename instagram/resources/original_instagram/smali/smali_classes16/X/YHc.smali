.class public LX/YHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/8KZ;


# direct methods
.method public constructor <init>(LX/8KZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHc;->A04:LX/8KZ;

    invoke-interface {p1}, LX/8KZ;->AyQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8KZ;->AyR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/8KZ;->BeQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/8KZ;->BeR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YHc;->A00:Ljava/lang/Integer;

    return-void
.end method
