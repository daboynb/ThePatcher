.class public final LX/2cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LjV;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cN;->A01:LX/LjV;

    iput-object p1, p0, LX/2cN;->A00:Landroid/content/Context;

    const/16 v1, 0x24

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2cN;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x147e1425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    const v4, 0x147e3d20

    iget-object v3, p0, LX/2cN;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "attempt_to_report"

    :goto_1
    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_2
    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_0
    const-string v1, "duplicate_screenshot"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "path_null_or_empty"

    goto :goto_1

    :pswitch_2
    const-string v1, "cursor_null_or_empty"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "query_fail"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "permission_denied"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "not_external_content_uri"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v1, "last_handled_uri"

    goto :goto_1

    :pswitch_7
    const-string v1, "empty_uri"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

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

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1, p0, p2}, LX/7r6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1, p0, p2}, LX/7r6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v0, LX/BeW;

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/BeW;-><init>(LX/2cN;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/AUh;

    invoke-direct {v0, p0, v2, v1}, LX/AUh;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7J9;

    invoke-direct {v0, p0, p1, v2}, LX/7J9;-><init>(LX/2cN;Ljava/lang/String;I)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1, p0, p2}, LX/7r6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
