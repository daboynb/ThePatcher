.class public final LX/MC3;
.super LX/O2s;
.source ""


# instance fields
.field public final A00:LX/NHX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHX;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MC3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/MC3;->A00:LX/NHX;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MC3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MC3;

    iget-object v1, p0, LX/MC3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MC3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MC3;->A00:LX/NHX;

    iget-object v0, p1, LX/MC3;->A00:LX/NHX;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MC3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/MC3;->A00:LX/NHX;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
