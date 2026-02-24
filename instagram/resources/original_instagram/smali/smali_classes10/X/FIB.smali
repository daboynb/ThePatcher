.class public final LX/FIB;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/FIB;->$t:I

    iput-object p2, p0, LX/FIB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FIB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/FIB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/FIB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 4

    iget v1, p0, LX/FIB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FIB;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FIB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "failure"

    invoke-static {v1, v2, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, LX/FIB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FIB;->A02:Ljava/lang/Object;

    check-cast v3, LX/OBB;

    iget-object v2, p0, LX/FIB;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_button"

    invoke-static {v3, v0, v1, v2}, LX/OBB;->A00(LX/OBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FIB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/FIB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    if-eqz v2, :cond_4

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/FIB;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "AsyncActionWithDataManifest"

    iget-object v0, p0, LX/FIB;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/Mrh;->A00(LX/C55;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v2, p0, LX/FIB;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v0

    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/FIB;->A02:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    invoke-static {v1, v0}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, p0, LX/FIB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FIB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    invoke-static {v1, v0}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, p0, LX/FIB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    check-cast p1, LX/Fzi;

    iget-object v2, p0, LX/FIB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/FIB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    invoke-static {p1, v2, v0, v1}, LX/2Rm;->A05(LX/Fzi;LX/1PD;LX/1Ea;Ljava/util/Map;)V

    return-void
.end method
