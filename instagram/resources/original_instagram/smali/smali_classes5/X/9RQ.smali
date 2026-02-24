.class public final LX/9RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9HU;

.field public final synthetic A01:LX/90l;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9HU;LX/90l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/9RQ;->A01:LX/90l;

    iput-object p1, p0, LX/9RQ;->A00:LX/9HU;

    iput-object p3, p0, LX/9RQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9RQ;->A01:LX/90l;

    iget-object v0, p0, LX/9RQ;->A00:LX/9HU;

    iget-object v2, v0, LX/9HU;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/90l;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/9RQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
