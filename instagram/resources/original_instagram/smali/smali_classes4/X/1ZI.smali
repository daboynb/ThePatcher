.class public final LX/1ZI;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZG;


# direct methods
.method public constructor <init>(LX/1ZG;)V
    .locals 3

    iput-object p1, p0, LX/1ZI;->A00:LX/1ZG;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1ZI;->A00:LX/1ZG;

    invoke-static {v4}, LX/1ZG;->A00(LX/1ZG;)LX/2V5;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    new-instance v3, LX/2V5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/2V5;->A01:Ljava/util/List;

    iput-object v1, v3, LX/2V5;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/2V5;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2V5;->A00:Ljava/lang/String;

    new-instance v0, LX/2V6;

    invoke-direct {v0, v4, v1, v2}, LX/2V6;-><init>(LX/1ZG;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
