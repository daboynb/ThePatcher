.class public final LX/5e2;
.super LX/BPq;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Yip;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/BPq;-><init>(Ljava/lang/Integer;LX/Yip;I)V

    iput-object p2, p0, LX/5e2;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final A02(LX/Xrn;)LX/Yan;
    .locals 5

    iget-object v4, p0, LX/BPq;->A02:LX/Yip;

    iget v3, p0, LX/BPq;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/AFe;

    invoke-direct {v0, p0, v2, v1}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, p1, v3}, LX/5iZ;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Yip;I)LX/BPq;
    .locals 2

    iget-object v1, p0, LX/5e2;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/5e2;

    invoke-direct {v0, p1, v1, p2, p3}, LX/5e2;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Yip;I)V

    return-object v0
.end method

.method public final A05(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0GL;

    invoke-direct {v5, p1}, LX/0GL;-><init>(LX/YaY;)V

    iget-object v0, p0, LX/5e2;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/AJJ;

    invoke-direct {v2, v5, v3, v1, v0}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, p1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_0

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
