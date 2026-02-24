.class public final LX/4pC;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Bom;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/3vR;

.field public final A02:LX/4oe;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4oe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pC;->A00:LX/4vm;

    iput-object p2, p0, LX/4pC;->A01:LX/3vR;

    iput-object p3, p0, LX/4pC;->A02:LX/4oe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4pC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4pC;

    iget-object v1, p0, LX/4pC;->A00:LX/4vm;

    iget-object v0, p1, LX/4pC;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pC;->A01:LX/3vR;

    iget-object v0, p1, LX/4pC;->A01:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pC;->A02:LX/4oe;

    iget-object v0, p1, LX/4pC;->A02:LX/4oe;

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

    iget-object v0, p0, LX/4pC;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4pC;->A01:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4pC;->A02:LX/4oe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
