.class public final LX/Cs7;
.super LX/cgO;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/216;->A0v()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/Cs7;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/MOQ;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/Pae;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pae;

    invoke-interface {v1}, LX/Pae;->GXZ()LX/Pae;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, LX/MOQ;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Cs7;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    invoke-static {p4, p2, p3}, LX/MOQ;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p2, p3}, LX/MOQ;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/Pae;

    if-eqz v0, :cond_3

    sget-object v0, LX/Cr9;->A01:LX/Cr9;

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/Cr9;

    invoke-direct {v3}, LX/NvY;-><init>()V

    iput-object v0, v3, LX/Cr9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p1, p2, p3, v3}, LX/MOQ;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {p1, p2, p3, v2}, LX/MOQ;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v0, LX/Cs7;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/219;->A0z(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, LX/MOQ;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/NvZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/Cr9;->A01:LX/Cr9;

    invoke-static {v3, v1}, LX/219;->A0z(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Cr9;

    invoke-direct {v1}, LX/NvY;-><init>()V

    iput-object v0, v1, LX/Cr9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method
