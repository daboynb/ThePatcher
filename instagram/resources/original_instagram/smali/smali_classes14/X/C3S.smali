.class public final LX/C3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/C3v;

.field public final A04:LX/Jdl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3S;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/C3v;

    invoke-direct {v2}, LX/C3v;-><init>()V

    iput-object v2, p0, LX/C3S;->A03:LX/C3v;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jdl;->Fut(Ljava/util/List;)V

    iput-object v1, p0, LX/C3S;->A04:LX/Jdl;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017300010563L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/C3S;->A00:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017300020564L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/C3S;->A01:I

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/24b;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v3, LX/23y;

    invoke-direct {v3}, LX/23y;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {v0, v0}, LX/23j;->A02(II)LX/23k;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    const/4 v6, 0x0

    new-instance v4, LX/24a;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v9, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v3, v0, v4}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, v3, LX/23y;->A00:I

    invoke-virtual {v3}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
