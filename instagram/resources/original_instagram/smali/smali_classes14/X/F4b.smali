.class public final LX/F4b;
.super LX/Gkt;
.source ""


# instance fields
.field public final synthetic A00:LX/JJG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JJG;Z)V
    .locals 0

    iput-boolean p2, p0, LX/F4b;->A01:Z

    iput-object p1, p0, LX/F4b;->A00:LX/JJG;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    iget-boolean v0, p0, LX/F4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F4b;->A00:LX/JJG;

    iget-object v0, v0, LX/JJG;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
