.class public final synthetic LX/dBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/ebW;

.field public synthetic A01:LX/axV;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dBN;->A01:LX/axV;

    iget-object v3, p0, LX/dBN;->A00:LX/ebW;

    const/4 v2, 0x3

    sget-object v1, LX/ZL0;->A0F:LX/alH;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-interface {v3, v1}, LX/ebW;->E6F(LX/alH;)V

    return-void
.end method
