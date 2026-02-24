.class public final LX/CKE;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/HoG;

.field public A03:LX/Sf5;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:Z


# virtual methods
.method public final A0a(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, p0, LX/CKE;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "thread_list_done_click"

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "thread_list_delete_click"

    goto :goto_0

    :pswitch_1
    const-string v0, "thread_list_impression"

    goto :goto_0

    :pswitch_2
    const-string v0, "delete_popup_impression"

    goto :goto_0

    :pswitch_3
    const-string v0, "delete_popup_cancel_click"

    goto :goto_0

    :pswitch_4
    const-string v0, "delete_popup_delete_click"

    goto :goto_0

    :pswitch_5
    const-string v0, "thread_list_unselect_all_click"

    goto :goto_0

    :pswitch_6
    const-string v0, "thread_list_select_all_click"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
