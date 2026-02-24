.class public final LX/BET;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/BET;->A00:Z

    iput-object p1, p0, LX/BET;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BET;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BET;

    iget-boolean v1, p0, LX/BET;->A00:Z

    iget-boolean v0, p1, LX/BET;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BET;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BET;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/BET;->A00:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/BET;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
