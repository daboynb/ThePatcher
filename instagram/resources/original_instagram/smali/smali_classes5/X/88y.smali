.class public final LX/88y;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/Jlz;


# direct methods
.method public constructor <init>(LX/Jlz;)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/88y;->A00:LX/Jlz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/88y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/88y;

    iget-object v1, p0, LX/88y;->A00:LX/Jlz;

    iget-object v0, p1, LX/88y;->A00:LX/Jlz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/88y;->A00:LX/Jlz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
