.class public abstract LX/cgO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cgO;

.field public static final A01:LX/cgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cgO;->A00:LX/cgO;

    new-instance v0, LX/WEZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cgO;->A01:LX/cgO;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/MOQ;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pap;

    check-cast v1, LX/NvY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NvY;->A00:Z

    return-void
.end method

.method public A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/MOQ;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pap;

    invoke-static {p4, p2, p3}, LX/MOQ;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/NvY;

    iget-boolean v0, v0, LX/NvY;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, LX/Pap;->GYQ(I)LX/Pap;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-static {p1, p2, p3, v3}, LX/MOQ;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
