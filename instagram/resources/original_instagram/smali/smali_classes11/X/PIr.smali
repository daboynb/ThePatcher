.class public final LX/PIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/IUA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PIr;->A00:Landroid/content/Context;

    const-string v0, "video_upload_error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PIr;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PIr;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
