.class public final synthetic LX/mph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/46I;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/46I;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mph;->A01:LX/46I;

    iput-object p3, p0, LX/mph;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/mph;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mph;->A01:LX/46I;

    iget-object v1, p0, LX/mph;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/mph;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/46I;->EXs(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void
.end method
