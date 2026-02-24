.class public final LX/AIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AIf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AIf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AIf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/AIf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/47z;

    iget-object v0, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qx;

    check-cast v5, LX/YA3;

    invoke-static {v1, v0, v5}, LX/5Ro;->A00(LX/47z;LX/3Qx;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/47z;

    iget-object v1, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yik;

    iget-object v0, v0, LX/47z;->A00:LX/BSe;

    invoke-virtual {v0, v5, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/Yik;

    iget-object v0, v0, LX/4sm;->A01:LX/BSe;

    invoke-virtual {v0, v5, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sm;

    iget-object v0, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4sm;->A0G(Ljava/util/Collection;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ir;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "source"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "measured.component"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x5

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    const-string/jumbo v1, "stack"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v5, LX/3b7;

    sget-object v4, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v8, LX/3b3;->A00:J

    const-wide/16 v2, 0x1

    add-long v0, v8, v2

    sput-wide v0, LX/3b3;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v6, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/9mn;

    invoke-direct/range {v4 .. v9}, LX/9mn;-><init>(LX/3b7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bZ;

    iget-object v1, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Ci;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    invoke-interface {v2, p1}, LX/3bZ;->FaS(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2z6;

    iget-object v4, p0, LX/AIf;->A01:Ljava/lang/Object;

    check-cast v4, LX/391;

    check-cast v5, LX/439;

    iget-boolean v3, v1, LX/2z6;->A04:Z

    iget v0, v1, LX/2z6;->A02:F

    invoke-static {v5, v0}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v2

    iget v0, v1, LX/2z6;->A03:F

    invoke-static {v5, v0}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v5, v4, v2, v1}, LX/439;->A08(LX/391;II)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/439;->A06(LX/391;FII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
