.class public abstract LX/SEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4vm;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SEq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/SEq;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, p0, LX/SEq;->A01:LX/4vm;

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, p0, LX/SEq;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/SEq;->A00:F

    return-void
.end method
