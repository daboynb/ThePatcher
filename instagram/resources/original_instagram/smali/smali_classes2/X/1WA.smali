.class public abstract LX/1WA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1Wz;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x1f

    new-instance v1, LX/9hd;

    invoke-direct {v1, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Wz;

    invoke-direct {v0, v1}, LX/1Wz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
