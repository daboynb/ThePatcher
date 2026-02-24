.class public final LX/E5Y;
.super LX/WRM;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E5Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/E5Y;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/GxG;

    check-cast p2, LX/GxG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/GxG;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/GxG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/Xix;

    check-cast p2, LX/Xix;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HYW;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/HYW;

    if-eqz v0, :cond_2

    check-cast p1, LX/HYW;

    iget-object p1, p1, LX/HYW;->A00:LX/4aZ;

    check-cast p2, LX/HYW;

    iget-object p2, p2, LX/HYW;->A00:LX/4aZ;

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/HYZ;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/HYZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/HYZ;

    iget-object p1, p1, LX/HYZ;->A00:LX/4aZ;

    check-cast p2, LX/HYZ;

    iget-object p2, p2, LX/HYZ;->A00:LX/4aZ;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HYX;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/HYX;

    if-eqz v0, :cond_1

    check-cast p1, LX/HYX;

    iget-object p1, p1, LX/HYX;->A00:LX/4aZ;

    check-cast p2, LX/HYX;

    iget-object p2, p2, LX/HYX;->A00:LX/4aZ;

    goto :goto_0
.end method
