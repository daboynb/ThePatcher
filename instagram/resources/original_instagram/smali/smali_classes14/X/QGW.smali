.class public final LX/QGW;
.super LX/KeH;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/KeH;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QGW;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QGW;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QGW;->A01:Ljava/util/List;

    return-object v0
.end method
