.class public final LX/VMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UbO;

.field public final synthetic A01:LX/S3l;


# direct methods
.method public constructor <init>(LX/UbO;LX/S3l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/VMy;->A01:LX/S3l;

    iput-object p1, p0, LX/VMy;->A00:LX/UbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/VMy;->A00:LX/UbO;

    iget-boolean v0, v3, LX/UbO;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/UbO;->A01:Z

    iget-object v1, v3, LX/UbO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8k;

    invoke-static {v0, v2}, LX/AFk;->A00(LX/A8k;Z)V

    :cond_0
    iget-object v0, p0, LX/VMy;->A01:LX/S3l;

    iget-object v1, v0, LX/S3l;->A01:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
