.class public final LX/7v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7v8;->$t:I

    iput-object p1, p0, LX/7v8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/7v8;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vM;

    iget-object v1, v0, LX/6vM;->A09:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f1310a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ni;

    iget-object v0, v0, LX/3Ni;->A00:LX/HaS;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ni;

    iget-object v0, v0, LX/3Ni;->A00:LX/HaS;

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vM;

    iget-object v1, v0, LX/6vM;->A0A:LX/86z;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/86z;->A00:LX/86A;

    iget-object v1, v0, LX/86A;->A02:LX/Hem;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v0, v0}, LX/Hem;->E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iget-object v0, v0, LX/3Of;->A01:LX/HaS;

    if-eqz v0, :cond_0

    check-cast v0, LX/IaF;

    invoke-interface {v0, p3}, LX/IaF;->E1p(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iget-object v0, v0, LX/3Of;->A01:LX/HaS;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/Hdl;

    invoke-interface {v0, p3}, LX/Hdl;->E28(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iget-object v0, v0, LX/3Of;->A01:LX/HaS;

    if-eqz v0, :cond_0

    :goto_1
    check-cast v0, LX/Hbo;

    invoke-interface {v0, p3}, LX/Hbo;->E1Q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnk;

    invoke-interface {v0, p3}, LX/Hnk;->EHm(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ni;

    iget-object v0, v0, LX/3Ni;->A00:LX/HaS;

    check-cast v0, LX/IaI;

    invoke-interface {v0, p3}, LX/IaI;->E2T(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
