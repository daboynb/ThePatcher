.class public final LX/CmI;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CmI;->$t:I

    iput-object p1, p0, LX/CmI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CmI;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/CmI;->A00:Ljava/lang/Object;

    check-cast p0, LX/0kD;

    invoke-static {p0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method

.method public static A01(LX/C1Z;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CmI;

    invoke-direct {v0, p1, p2}, LX/CmI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {p0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 4

    iget v1, p0, LX/CmI;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    iget-object v2, v0, LX/alK;->A00:Landroid/content/Context;

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x393

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CmI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/CmI;->A00(LX/CmI;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LX/CmI;->A00(LX/CmI;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/CmI;->A00(LX/CmI;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/CmI;->A00(LX/CmI;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/CmI;->A00(LX/CmI;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/CmI;->A00(LX/CmI;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    iget-object v2, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/alK;->A05:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void

    :pswitch_6
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRp;

    iget-object v2, v0, LX/IRp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IRp;->A00:LX/9lp;

    const/16 v0, 0x36c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void

    :pswitch_7
    check-cast p1, LX/Fzi;

    iget-object v0, p0, LX/CmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CgG;

    iget-object v0, v0, LX/CgG;->A00:LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
