.class public final LX/lfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmW;


# instance fields
.field public final synthetic A00:LX/XyH;


# direct methods
.method public constructor <init>(LX/XyH;)V
    .locals 0

    iput-object p1, p0, LX/lfc;->A00:LX/XyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOC()V
    .locals 0

    return-void
.end method

.method public final FOL(I)V
    .locals 3

    iget-object v2, p0, LX/lfc;->A00:LX/XyH;

    iget-object v1, v2, LX/XyH;->A02:LX/BC1;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/XyH;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/XyH;->A05:Z

    invoke-virtual {v1}, LX/BC1;->A0B()Z

    :cond_0
    return-void
.end method

.method public final FOz()V
    .locals 0

    return-void
.end method

.method public final FP2()V
    .locals 0

    return-void
.end method

.method public final FPc()V
    .locals 0

    return-void
.end method

.method public final FPo()V
    .locals 0

    return-void
.end method

.method public final FRM()V
    .locals 0

    return-void
.end method
