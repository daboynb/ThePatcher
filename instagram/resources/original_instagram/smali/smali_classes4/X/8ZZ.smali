.class public final LX/8ZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v0, "top"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "left"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "right"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/0Ob;)Ljava/util/Map;
    .locals 6

    iget v0, p2, LX/0Ob;->A03:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "top"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/0Ob;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "left"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/0Ob;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottom"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/0Ob;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v1, "right"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;
    .locals 8

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/8ZZ;->A01(Landroid/content/Context;LX/0Ob;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, LX/8ZZ;->A01(Landroid/content/Context;LX/0Ob;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    const/16 v1, 0x10

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, LX/8ZZ;->A01(Landroid/content/Context;LX/0Ob;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, LX/8ZZ;->A01(Landroid/content/Context;LX/0Ob;)Ljava/util/Map;

    move-result-object v7

    :goto_3
    const/16 v1, 0x80

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, LX/8ZZ;->A01(Landroid/content/Context;LX/0Ob;)Ljava/util/Map;

    move-result-object v6

    :goto_4
    const-string/jumbo v0, "status_bar"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nav_bar"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "system_gesture"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ime"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "display_cutout"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8ZZ;->A00()Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/8ZZ;->A00()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/8ZZ;->A00()Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LX/8ZZ;->A00()Ljava/util/Map;

    move-result-object v7

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LX/8ZZ;->A00()Ljava/util/Map;

    move-result-object v6

    goto :goto_4
.end method
