.class public final LX/2DE;
.super LX/3Mp;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/2DE;->A00:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2DE;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "logged out"

    return-object v0

    :cond_0
    const-string/jumbo v0, "switched account"

    return-object v0
.end method
