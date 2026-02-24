.class public final synthetic LX/dBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/ZL9;

.field public synthetic A02:LX/ebf;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dBa;->A00:LX/axV;

    iget-object v4, p0, LX/dBa;->A02:LX/ebf;

    iget-object v3, p0, LX/dBa;->A01:LX/ZL9;

    const/4 v2, 0x4

    sget-object v1, LX/ZL0;->A0F:LX/alH;

    const/16 v0, 0x18

    invoke-static {v5, v1, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    iget-object v0, v3, LX/ZL9;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/ebf;->EL9(LX/alH;Ljava/lang/String;)V

    return-void
.end method
