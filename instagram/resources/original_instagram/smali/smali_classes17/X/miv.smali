.class public final LX/miv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RuI;


# direct methods
.method public constructor <init>(LX/RuI;I)V
    .locals 0

    iput-object p1, p0, LX/miv;->A01:LX/RuI;

    iput p2, p0, LX/miv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/miv;->A01:LX/RuI;

    iget-object v2, v3, LX/RuI;->A03:Ljava/util/HashMap;

    iget v0, p0, LX/miv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/RuI;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
