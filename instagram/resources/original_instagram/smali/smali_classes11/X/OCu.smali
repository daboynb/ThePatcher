.class public final LX/OCu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OCu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCu;->A00:LX/OCu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v1

    iget-object v0, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_0

    new-instance v0, LX/PfP;

    invoke-direct {v0, v1}, LX/PfP;-><init>(LX/6xS;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/PfS;

    invoke-direct {v0, v1}, LX/PfS;-><init>(LX/6xS;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method
