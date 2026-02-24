.class public final LX/IwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final synthetic A00:LX/6PW;


# direct methods
.method public constructor <init>(LX/6PW;)V
    .locals 0

    iput-object p1, p0, LX/IwR;->A00:LX/6PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed3(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/IwR;->A00:LX/6PW;

    iget-object v0, v2, LX/6PW;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/6PW;->A02:I

    if-ne v1, v0, :cond_0

    iput-boolean v3, v2, LX/6PW;->A01:Z

    :cond_0
    return-void
.end method
