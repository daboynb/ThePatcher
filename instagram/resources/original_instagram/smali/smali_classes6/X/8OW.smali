.class public final LX/8OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jtp;

.field public A02:LX/8P2;

.field public A03:Z


# direct methods
.method public static A00(C)LX/8OW;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    new-instance v1, LX/8P1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-char p0, v1, LX/8P1;->A00:C

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/8P2;

    invoke-direct {p0, v1}, LX/8P2;-><init>(LX/jtp;)V

    sget-object v3, LX/8P3;->A00:LX/jtp;

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/8OW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8OW;->A02:LX/8P2;

    iput-boolean v2, v1, LX/8OW;->A03:Z

    iput-object v3, v1, LX/8OW;->A01:LX/jtp;

    iput v0, v1, LX/8OW;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8OW;->A02:LX/8P2;

    new-instance v2, LX/WzD;

    invoke-direct {v2, v0, p0, p1}, LX/WzD;-><init>(LX/8P2;LX/8OW;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
