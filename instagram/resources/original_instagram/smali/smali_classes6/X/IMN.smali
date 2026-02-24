.class public final LX/IMN;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/Sul;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Sul;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMN;->A00:LX/Sul;

    iput-object p2, p0, LX/IMN;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/IMN;->A00:LX/Sul;

    new-instance v0, LX/INL;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/INL;->A00:LX/Sul;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/INL;

    iget-object v0, p0, LX/IMN;->A00:LX/Sul;

    iput-object v0, p1, LX/INL;->A00:LX/Sul;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/IMN;

    if-eqz v0, :cond_0

    check-cast p1, LX/IMN;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/IMN;->A00:LX/Sul;

    iget-object v0, p1, LX/IMN;->A00:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/IMN;->A00:LX/Sul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
