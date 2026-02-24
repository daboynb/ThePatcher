.class public final LX/Gmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GDG(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/C7R;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/23l;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/23l;

    iget-object v2, v0, LX/23l;->A01:LX/1OQ;

    iget v1, v2, LX/1OQ;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/1OQ;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    instance-of v0, p1, LX/Vnc;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LX/Vnc;

    invoke-interface {p1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method
