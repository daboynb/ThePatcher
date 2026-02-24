.class public abstract LX/BPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yis;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Yip;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Yip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BPq;->A02:LX/Yip;

    iput p3, p0, LX/BPq;->A00:I

    iput-object p1, p0, LX/BPq;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Xcc;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Xcc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concurrency="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Xcc;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/Xrn;)LX/Yan;
    .locals 7

    iget-object v6, p0, LX/BPq;->A02:LX/Yip;

    iget v3, p0, LX/BPq;->A00:I

    const/4 v0, -0x3

    if-ne v3, v0, :cond_0

    const/4 v3, -0x2

    :cond_0
    iget-object v2, p0, LX/BPq;->A01:Ljava/lang/Integer;

    sget-object v5, LX/1yA;->A02:LX/1yA;

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-instance v4, LX/AFe;

    invoke-direct {v4, p0, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v3

    invoke-static {v6, p1}, LX/1yb;->A02(LX/Yip;LX/Xrn;)LX/Yip;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0BZ;

    invoke-direct {v0, v2, v3, v1}, LX/BSS;-><init>(LX/Yip;LX/9E5;Z)V

    invoke-virtual {v0, v0, v4, v5}, LX/BND;->A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    return-object v0
.end method

.method public A03()LX/MwU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/Yip;I)LX/BPq;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/Xcc;

    iget-object v2, v0, LX/Xcc;->A01:LX/MwU;

    iget v0, v0, LX/Xcc;->A00:I

    new-instance v1, LX/Xcc;

    invoke-direct {v1, p1, p2, p3}, LX/BPq;-><init>(Ljava/lang/Integer;LX/Yip;I)V

    iput-object v2, v1, LX/Xcc;->A01:LX/MwU;

    iput v0, v1, LX/Xcc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public abstract A05(LX/Yir;LX/YA3;)Ljava/lang/Object;
.end method

.method public final AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;
    .locals 4

    iget-object v3, p0, LX/BPq;->A02:LX/Yip;

    invoke-interface {p2, v3}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget v1, p0, LX/BPq;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/2addr v1, p3

    const p3, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    iget-object p1, p0, LX/BPq;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/BPq;->A00:I

    if-ne p3, v0, :cond_3

    iget-object v0, p0, LX/BPq;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2, p3}, LX/BPq;->A04(Ljava/lang/Integer;LX/Yip;I)LX/BPq;

    move-result-object v0

    return-object v0
.end method

.method public collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/9jh;

    invoke-direct {v0, v2, p1, p0, v1}, LX/9jh;-><init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/BPq;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/BPq;->A02:LX/Yip;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context="

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/BPq;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/BPq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferOverflow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/PxD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/AsI;->A0T(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
