.class public final LX/92F;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/92F;->A00:LX/0hv;

    return-void
.end method
