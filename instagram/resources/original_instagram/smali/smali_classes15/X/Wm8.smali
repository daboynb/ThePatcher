.class public abstract LX/Wm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3Os;
    .locals 5

    const/16 v0, 0x26

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    new-instance v0, LX/3Os;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3Os;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
