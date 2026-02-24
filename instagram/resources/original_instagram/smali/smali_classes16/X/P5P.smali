.class public final LX/P5P;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P5P;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [LX/XBG;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/P5P;

    invoke-direct {p0, p1}, LX/P5P;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A01(LX/XBG;LX/XBG;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [LX/XBG;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/P5P;

    invoke-direct {p0, p1}, LX/P5P;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/P5P;

    invoke-direct {v0, p0}, LX/P5P;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5P;

    iget-object v1, p0, LX/P5P;->A00:Ljava/util/List;

    iget-object v0, p1, LX/P5P;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P5P;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
