.class public final LX/PUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JVb;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JVb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/PUk;->A01:LX/JVb;

    iput-object p2, p0, LX/PUk;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/PUk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 2

    iget-object v1, p0, LX/PUk;->A01:LX/JVb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JVb;->A02:LX/YLf;

    iget-boolean v0, p0, LX/PUk;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PUk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PUk;->A00:Z

    iget-object v1, p0, LX/PUk;->A01:LX/JVb;

    iget-object v0, v1, LX/JVb;->A02:LX/YLf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YLf;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/JVb;->A02:LX/YLf;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/PUk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v0, p0, LX/PUk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
