.class public final LX/XfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XfL;->$t:I

    iput-object p2, p0, LX/XfL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XfL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/XfL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XfL;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNm;

    iget-object v1, v0, LX/HNm;->A01:LX/Enj;

    iget-object v0, p0, LX/XfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLg;

    iget v0, v0, LX/QLg;->A00:I

    invoke-virtual {v1, v0}, LX/Enj;->A09(I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "DirectSQLiteTable.asyncPostProcess"

    const v0, -0x131abf7a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/XfL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ni;

    iget-object v1, v2, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XfL;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/9ni;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4da52e6d

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x654b4c66    # 6.0003106E22f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/XfL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hy;

    iget-object v0, v0, LX/6hy;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    iget-object v3, p0, LX/XfL;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3274ae92    # -2.921712E8f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, -0x2c7ea477

    :try_start_1
    invoke-static {v4, v0}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x78654a74
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v0}, LX/7Um;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1379bbcb

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0

    :catchall_1
    move-exception v1

    const v0, -0x139f05e

    :try_start_4
    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2cd148a0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method
