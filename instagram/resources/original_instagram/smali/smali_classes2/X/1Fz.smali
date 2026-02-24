.class public final LX/1Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwm;


# instance fields
.field public final synthetic A00:LX/1FA;


# direct methods
.method public constructor <init>(LX/1FA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Fz;->A00:LX/1FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUH(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/1Fz;->A00:LX/1FA;

    iget-object v2, v3, LX/1FA;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/1FA;->A00(LX/1FA;Ljava/lang/Object;)LX/EaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/EaW;->E4a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final GUI(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/1Fz;->A00:LX/1FA;

    iget-object v2, v3, LX/1FA;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/1FA;->A00(LX/1FA;Ljava/lang/Object;)LX/EaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/EaW;->E4b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final GUJ(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method
