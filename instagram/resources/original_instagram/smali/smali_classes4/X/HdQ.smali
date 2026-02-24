.class public final LX/HdQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HdQ;->A00:LX/HdQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/SparseArray;LX/0Cg;LX/C46;LX/CVH;Ljava/lang/Object;Ljava/util/List;)LX/C46;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_10

    instance-of v0, p5, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, p6, v1}, LX/FeL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/Ae1;

    move-result-object p5

    :goto_0
    instance-of v0, p5, LX/9Br;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/9Br;

    iget-object v0, v0, LX/9Br;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x8f

    invoke-virtual {p3, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ltz v4, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    :goto_1
    iget-object v1, p4, LX/CVH;->A01:LX/8Zh;

    iget-object v0, p5, LX/Ae1;->A00:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v0}, LX/8Zh;->A00(LX/C46;LX/C46;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p5, LX/Ae1;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p5, LX/Ae1;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p5, LX/9Bo;

    if-eqz v0, :cond_10

    move-object v0, p5

    check-cast v0, LX/9Bo;

    iget-object v4, v0, LX/9Bo;->A00:Ljava/lang/String;

    iget-object v1, p4, LX/CVH;->A00:LX/8Wn;

    iget-object v0, v1, LX/8Wn;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Cf;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    iget-object v3, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/1Ca;->A00:LX/C46;

    :goto_3
    if-eqz v2, :cond_e

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/8Wn;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    goto :goto_3

    :cond_2
    instance-of v0, p5, LX/Ae1;

    if-eqz v0, :cond_10

    check-cast p5, LX/Ae1;

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/C46;->A08:LX/C46;

    if-ne v0, v2, :cond_5

    :cond_4
    return-object v5

    :cond_5
    const-string v0, "TemplateBindingHelper.inflateTemplate"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    new-instance v0, LX/IAe;

    invoke-direct {v0, p5, p3, p4, v4}, LX/IAe;-><init>(LX/Ae1;LX/C46;LX/CVH;Ljava/util/LinkedList;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/4dk;->A00()V

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1Ca;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p4, v5, v1}, LX/CVH;->A00(LX/C46;LX/Jvt;)LX/1PD;

    move-result-object v7

    iget-object v2, v3, LX/1Ca;->A06:Ljava/util/List;

    iget-object v1, v5, LX/C46;->A0A:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cd;

    iget-object v0, v3, LX/1Cd;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/CVH;->A02()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1Cd;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/8n0;->A01(LX/1PD;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p4, LX/CVH;->A03:LX/Av0;

    new-instance v3, LX/2ZP;

    invoke-direct {v3, v2, v0}, LX/2ZP;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget v1, v4, LX/Av0;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget v0, v4, LX/Av0;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Av0;->A02:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Av0;->A02:Ljava/util/List;

    :cond_7
    iget-object v0, v4, LX/Av0;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v2, v4, LX/Av0;->A00:LX/8Wi;

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, LX/8Wi;->A0D(LX/2ZP;)V

    goto :goto_5

    :cond_9
    sget-object v1, LX/8Wi;->A0S:Landroid/os/Handler;

    new-instance v0, LX/Isp;

    invoke-direct {v0, v2, v3, v4}, LX/Isp;-><init>(LX/8Wi;LX/2ZP;LX/Av0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {p3}, LX/FdO;->A00(LX/C46;)V

    iget-object v5, p5, LX/Ae1;->A00:Ljava/lang/String;

    const-string v0, "["

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iget v0, v0, LX/C46;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const-string v0, "]"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCrash: children-binding index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {p3}, LX/FdO;->A00(LX/C46;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find template ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in tree resources for scope key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p5, LX/Ae1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    return-object v3
.end method
