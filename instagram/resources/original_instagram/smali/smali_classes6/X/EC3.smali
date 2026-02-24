.class public abstract LX/EC3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/578;

    invoke-direct {v1, p1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, p0, v1}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
