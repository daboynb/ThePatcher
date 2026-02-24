.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6W9;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6W9;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bu;->A05:Ljava/util/List;

    iput-object p1, p0, LX/3Bu;->A04:LX/6W9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_6

    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    :goto_0
    iput v0, p0, LX/3Bu;->A02:I

    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    :goto_1
    iput v0, p0, LX/3Bu;->A01:I

    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    :cond_0
    iput v1, p0, LX/3Bu;->A03:I

    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/3Bu;->A00:I

    return-void

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    iget-object v4, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6WO;->A01(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LX/3Bu;->A04:LX/6W9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6W9;->A02:LX/6W6;

    iget-object v0, v0, LX/6W6;->A00:Landroid/view/MotionEvent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
