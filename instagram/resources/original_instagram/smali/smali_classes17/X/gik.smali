.class public final LX/gik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/gik;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D7h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gik;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/gik;

    if-eqz v0, :cond_1

    check-cast p1, LX/gik;

    iget-object v1, p0, LX/gik;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/gik;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gik;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gik;->A00:Ljava/lang/String;

    return-object v0
.end method
