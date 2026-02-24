.class public final LX/2d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA0;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/2d9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLi(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/2d9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0J:LX/6Mz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ABa;->A02:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/6lX;->A01:Ljava/util/Comparator;

    invoke-interface {v0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
