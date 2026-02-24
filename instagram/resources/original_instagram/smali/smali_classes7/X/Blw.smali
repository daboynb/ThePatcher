.class public final LX/Blw;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MrS;


# instance fields
.field public final A00:LX/3em;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Blw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Blw;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Blw;->A00:LX/3em;

    return-void
.end method


# virtual methods
.method public final CHS()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Blw;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Blw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Blw;

    iget-object v1, p0, LX/Blw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Blw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Blw;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Blw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Blw;->A00:LX/3em;

    iget-object v0, p1, LX/Blw;->A00:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Blw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Blw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Blw;->A00:LX/3em;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    goto :goto_0
.end method
