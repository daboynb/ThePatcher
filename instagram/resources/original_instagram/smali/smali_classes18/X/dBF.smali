.class public final synthetic LX/dBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/ec0;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dBF;->A00:LX/axV;

    iget-object v3, p0, LX/dBF;->A01:LX/ec0;

    const/16 v2, 0x9

    sget-object v1, LX/ZL0;->A0F:LX/alH;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-static {}, LX/DGx;->A00()LX/DGx;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/ec0;->Exf(LX/alH;Ljava/util/List;)V

    return-void
.end method
