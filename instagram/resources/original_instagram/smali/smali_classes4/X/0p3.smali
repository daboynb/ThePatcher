.class public final LX/0p3;
.super LX/Vph;
.source ""


# static fields
.field public static final A01:LX/0p3;

.field public static final A02:LX/0p3;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0p3;

    invoke-direct {v0, v1}, LX/0p3;-><init>(Z)V

    sput-object v0, LX/0p3;->A02:LX/0p3;

    const/4 v1, 0x0

    new-instance v0, LX/0p3;

    invoke-direct {v0, v1}, LX/0p3;-><init>(Z)V

    sput-object v0, LX/0p3;->A01:LX/0p3;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0p3;->A00:Z

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    return v0
.end method

.method public final A0C(Z)Z
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    return v0
.end method

.method public final A0D()LX/2A1;
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2A1;->A0K:LX/2A1;

    return-object v0

    :cond_0
    sget-object v0, LX/2A1;->A0F:LX/2A1;

    return-object v0
.end method

.method public final FnZ(LX/F5B;LX/I77;)V
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0p3;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0p3;->A00:Z

    check-cast p1, LX/0p3;

    iget-boolean v0, p1, LX/0p3;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
