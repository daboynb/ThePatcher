.class public final LX/Km0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/39t;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39t;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Km0;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Km0;->A00:LX/39t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Km0;->A01:Ljava/util/List;

    iget-object v5, p0, LX/Km0;->A00:LX/39t;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    iget-object v0, v5, LX/39t;->A02:LX/1m4;

    iget-object v3, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
