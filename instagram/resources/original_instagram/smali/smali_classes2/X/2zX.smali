.class public final LX/2zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1yO;

.field public final synthetic A01:LX/2zT;


# direct methods
.method public constructor <init>(LX/1yO;LX/2zT;)V
    .locals 0

    iput-object p1, p0, LX/2zX;->A00:LX/1yO;

    iput-object p2, p0, LX/2zX;->A01:LX/2zT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zX;->A00:LX/1yO;

    iget-object v0, p0, LX/2zX;->A01:LX/2zT;

    iget v2, v0, LX/2zT;->A03:I

    iget-object v1, v3, LX/1yO;->A02:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v3, v2, v0}, LX/1yO;->A00(LX/3aq;LX/1yO;IS)V

    :cond_0
    return-void
.end method
