.class public final Lcom/instagram/pendingmedia/model/StoryParams$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;
    .locals 5

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/instagram/pendingmedia/model/StoryParams;

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/7Al;->A00:LX/7Al;

    return-object v0
.end method
