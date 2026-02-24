.class public abstract LX/1Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;)LX/1UA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/1UA;

    const/16 v1, 0x36

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(LX/LjV;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    return-object v0
.end method
