.class public final LX/POi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdz;


# instance fields
.field public final synthetic A00:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;)V
    .locals 0

    iput-object p1, p0, LX/POi;->A00:LX/FGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECc()V
    .locals 2

    iget-object v0, p0, LX/POi;->A00:LX/FGh;

    iget-object v1, v0, LX/FGh;->A0A:LX/Rvk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    :cond_0
    return-void
.end method

.method public final EvR()V
    .locals 2

    iget-object v0, p0, LX/POi;->A00:LX/FGh;

    iget-object v1, v0, LX/FGh;->A0A:LX/Rvk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    :cond_0
    return-void
.end method
