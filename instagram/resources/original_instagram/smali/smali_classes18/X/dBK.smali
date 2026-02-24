.class public final synthetic LX/dBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/ebh;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dBK;->A00:LX/axV;

    iget-object v3, p0, LX/dBK;->A01:LX/ebh;

    const/4 v2, 0x7

    sget-object v1, LX/ZL0;->A0F:LX/alH;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/ebh;->Ew6(LX/alH;Ljava/util/List;)V

    return-void
.end method
