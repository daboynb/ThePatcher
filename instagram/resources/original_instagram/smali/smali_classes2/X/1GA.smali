.class public final LX/1GA;
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

    iput-object p1, p0, LX/1GA;->A00:LX/1FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUH(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/1GA;->A00:LX/1FA;

    iget-object v0, v0, LX/1FA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GUI(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/1GA;->A00:LX/1FA;

    iget-object v0, v0, LX/1FA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GUJ(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, LX/1GA;->A00:LX/1FA;

    invoke-static {v0, p2}, LX/1FA;->A00(LX/1FA;Ljava/lang/Object;)LX/EaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaW;->E4e(Landroid/view/View;Ljava/lang/Object;D)V

    :cond_0
    return-void
.end method
