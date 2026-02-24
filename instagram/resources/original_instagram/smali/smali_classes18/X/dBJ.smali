.class public final synthetic LX/dBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/ebv;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dBJ;->A00:LX/axV;

    iget-object v3, p0, LX/dBJ;->A01:LX/ebv;

    const/16 v2, 0xb

    sget-object v1, LX/ZL0;->A0F:LX/alH;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/ebv;->ExZ(LX/alH;Ljava/util/List;)V

    return-void
.end method
