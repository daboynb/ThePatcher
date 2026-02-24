.class public final LX/GgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xO;I)V
    .locals 0

    iput p2, p0, LX/GgQ;->$t:I

    iput-object p1, p0, LX/GgQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed3(Landroid/view/View;I)V
    .locals 2

    iget v1, p0, LX/GgQ;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GgQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xO;

    if-eqz v1, :cond_0

    iput-object p1, v0, LX/0xO;->A00:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, v0, LX/0xO;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
