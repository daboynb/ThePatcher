.class public final LX/LmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clx;


# instance fields
.field public final synthetic A00:LX/AQS;


# direct methods
.method public constructor <init>(LX/AQS;)V
    .locals 0

    iput-object p1, p0, LX/LmY;->A00:LX/AQS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXB(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/LmY;->A00:LX/AQS;

    iget-boolean v0, v1, LX/AQS;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/AQS;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/LmY;->A00:LX/AQS;

    iget-boolean v0, v3, LX/AQS;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, v3, LX/AQS;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/AQS;->A00:I

    iget-object v0, v3, LX/AQS;->A03:[LX/AQ9;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AQS;->A02:Z

    iput v2, v3, LX/AQS;->A00:I

    iget-object v0, v3, LX/AQS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clx;

    invoke-interface {v0, v2}, LX/clx;->EXB(Z)V

    goto :goto_0
.end method
