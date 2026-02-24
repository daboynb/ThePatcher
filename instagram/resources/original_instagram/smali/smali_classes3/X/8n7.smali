.class public final LX/8n7;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8n7;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iput-boolean v1, p0, LX/8n7;->A00:Z

    :cond_0
    iput-boolean v1, p0, LX/8n7;->A01:Z

    return-void

    :cond_1
    iput-boolean v1, p0, LX/8n7;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8n7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8n7;

    iget-object v1, p0, LX/8n7;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8n7;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8n7;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ROW_ITEM"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "DETAIL_INFO"

    goto :goto_0

    :cond_1
    const-string v0, "CONTEXT_VIEW"

    goto :goto_0
.end method
