.class public final LX/cPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cPz;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/F48;LX/I7b;LX/8Oz;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/cPz;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VWo;

    invoke-virtual {p1}, LX/F48;->A0t()LX/1zj;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/8Oz;->A1J(LX/1zj;)LX/3XD;

    move-result-object v0

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v1, p4, v0, p2}, LX/VWo;->A0L(Ljava/lang/Object;LX/F48;LX/I7b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
