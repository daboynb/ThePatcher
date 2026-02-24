.class public final LX/8bn;
.super LX/AH2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v2, LX/8aG;->A05:LX/8aG;

    .line 2
    .line 3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    sget-object v0, LX/9TA;->A00:LX/9TA;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/Eac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "custom"

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, v3

    .line 23
    invoke-direct/range {v1 .. v9}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/8bn;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8bn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8bn;

    .line 9
    .line 10
    iget-object v1, p0, LX/8bn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8bn;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
