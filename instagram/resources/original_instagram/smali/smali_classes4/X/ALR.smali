.class public abstract LX/ALR;
.super LX/ALT;
.source ""

# interfaces
.implements LX/CaD;
.implements LX/JlN;
.implements LX/Jdt;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/ALR;

.field public A02:LX/5Yu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/ALR;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ALR;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/ALR;->A08:I

    iput-object p1, p0, LX/ALR;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/ALR;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/ALR;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    if-eqz p0, :cond_1

    iget-object v6, p0, LX/ALR;->A05:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ALR;

    iget-object v2, v3, LX/ALR;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Children of current section "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v7
.end method

.method public static A01(LX/ALR;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ALR;->A07:Z

    iget-object v0, p0, LX/ALR;->A01:LX/ALR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ALR;->A01(LX/ALR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07(Z)LX/ALR;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALR;

    if-nez p1, :cond_1

    iget-object v0, v1, LX/ALR;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/ALR;->A05:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/ALR;->A00:I

    iput-boolean v0, v1, LX/ALR;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/ALR;->A06:Ljava/util/Map;

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A08(LX/ALR;)Z
    .locals 4

    instance-of v0, p0, LX/5Yw;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/5Yw;

    if-eq v2, p1, :cond_10

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5Yw;

    iget-object v1, v2, LX/5Yw;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5Yw;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5Yw;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/5Yw;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/5Yw;->A03:LX/4bb;

    iget-object v0, p1, LX/5Yw;->A03:LX/4bb;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/5Yw;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/5Yw;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_d

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/5n4;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/5n4;

    if-eq v2, p1, :cond_10

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5n4;

    iget-object v1, v2, LX/5n4;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5n4;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, v2, LX/5n4;->A04:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/5n4;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_b
    iget-object v1, p1, LX/5n4;->A04:Ljava/util/List;

    goto :goto_2

    :cond_c
    move-object v3, p0

    check-cast v3, LX/5oC;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_10

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5oC;

    iget-object v1, v3, LX/5oC;->A00:LX/9mA;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/5oC;->A00:LX/9mA;

    invoke-static {v1, v0, v2}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v0

    goto :goto_1

    :cond_d
    iget-object v0, v2, LX/5Yw;->A04:LX/4bb;

    iget-object v1, p1, LX/5Yw;->A04:LX/4bb;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_e
    iget-object v1, p1, LX/5oC;->A00:LX/9mA;

    :cond_f
    :goto_2
    if-eqz v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public final BcY()LX/JlM;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/ALR;

    invoke-virtual {p0, p1}, LX/ALR;->A08(LX/ALR;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ALR;->A09:Ljava/lang/String;

    return-object v0
.end method
