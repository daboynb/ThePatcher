.class public final LX/HQs;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Rhi;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Rhi;Ljava/lang/Throwable;)V
    .locals 3

    const v2, 0x58323c9e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/HQs;->A00:LX/Rhi;

    iput-object p2, p0, LX/HQs;->A01:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HQs;->A00:LX/Rhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhi;->EW8()V

    :cond_0
    return-void
.end method
