.class public final LX/Es8;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Shw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Es8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Svn;I)LX/Es8;
    .locals 0

    invoke-static {p0, p1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/Es8;

    invoke-direct {p0, p1}, LX/Es8;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic CRU()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Es8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Es8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Es8;

    iget-object v1, p0, LX/Es8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Es8;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/Es8;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
