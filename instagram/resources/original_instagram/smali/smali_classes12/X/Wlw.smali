.class public final LX/Wlw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/Wlw;->$t:I

    iput-object p1, p0, LX/Wlw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wlw;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Wlw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Wlw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Wlw;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/Wlw;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Wlw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Wlw;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Wlw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Wlw;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Wlw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Wlw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Wlw;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Wlw;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Wlw;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Wlw;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Wlw;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Wlw;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Wlw;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Wlw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Wlw;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wlw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Wlw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0w(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0x12511c79

    invoke-static {v1, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/S5z;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Wlw;->A01:Ljava/lang/String;

    new-instance v0, LX/MC3;

    invoke-direct {v0, v2, v1}, LX/MC3;-><init>(LX/NHX;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ot4;

    iget-object v4, v5, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5

    const v3, 0x220d2310

    iget v2, v5, LX/Ot4;->A00:I

    const-string v1, "error"

    iget-object v0, p0, LX/Wlw;->A01:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/Ot4;->A00:I

    const/4 v0, 0x3

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    iget-object v0, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wlw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Tlr;->A00:LX/Tlr;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Wlw;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v4, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Tlq;->A00:LX/Tlq;

    return-object v0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Tlx;->A00:LX/Tlx;

    return-object v0

    :cond_4
    sget-object v0, LX/Tlz;->A00:LX/Tlz;

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3rM;->A01:LX/Cal;

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v3

    sget-object v1, LX/0TC;->A0C:LX/Ddn;

    iget-object v0, p0, LX/Wlw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v2

    iget-object v1, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3km;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v0

    iget-object v0, v0, LX/3tF;->A02:Ljava/io/InputStream;

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ot4;

    iget-object v3, v0, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_5

    const v2, 0x220d2310

    iget v1, v0, LX/Ot4;->A00:I

    iget-object v0, p0, LX/Wlw;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
