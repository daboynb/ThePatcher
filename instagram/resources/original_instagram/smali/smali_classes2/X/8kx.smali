.class public final LX/8kx;
.super LX/BPG;
.source ""


# instance fields
.field public final A00:LX/YA3;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0}, LX/BPG;-><init>()V

    iput-object p1, p0, LX/8kx;->A00:LX/YA3;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/8kx;->A00:LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
