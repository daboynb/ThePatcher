.class public final LX/Nem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oeo;


# instance fields
.field public A00:LX/Fzi;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final D5j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nem;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GLU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Nem;->A00:LX/Fzi;

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
