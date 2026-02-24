.class public final LX/81a;
.super LX/1jV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/1jZ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/1jZ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/81a;->A01:LX/1jZ;

    iput-object p3, p0, LX/81a;->A02:Ljava/util/List;

    iput-object p1, p0, LX/81a;->A00:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1jW;I)V
    .locals 3

    iget-object v0, p0, LX/81a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jV;

    iget-object v0, p0, LX/81a;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0, p3, p4}, LX/1jV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1jW;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
