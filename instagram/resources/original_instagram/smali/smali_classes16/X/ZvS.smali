.class public final LX/ZvS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZvS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZvS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZvS;->A00:LX/ZvS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ZvS;LX/2iy;LX/C46;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-virtual {v1, p1}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/ZvS;->A00(LX/ZvS;LX/2iy;LX/C46;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method
