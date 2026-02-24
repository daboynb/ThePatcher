.class public final LX/Ggx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ggx;->$t:I

    iput-object p1, p0, LX/Ggx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Ggx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/Edt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Edt;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ggx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-interface {v0, v1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/5p2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ggx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5o3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    :goto_0
    iput-boolean v1, v3, LX/5o3;->A01:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/5p2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ggx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p1;

    invoke-virtual {v0, p1}, LX/5p1;->A00(LX/5p2;)V

    return-void
.end method
