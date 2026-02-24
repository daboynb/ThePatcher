.class public final synthetic LX/Ftn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/3Of;

.field public final synthetic A01:LX/3Ua;

.field public final synthetic A02:LX/3k1;


# direct methods
.method public synthetic constructor <init>(LX/3Of;LX/3Ua;LX/3k1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftn;->A00:LX/3Of;

    iput-object p3, p0, LX/Ftn;->A02:LX/3k1;

    iput-object p2, p0, LX/Ftn;->A01:LX/3Ua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/Ftn;->A00:LX/3Of;

    iget-object v2, p0, LX/Ftn;->A02:LX/3k1;

    iget-object v0, p0, LX/Ftn;->A01:LX/3Ua;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v3, v1, LX/3Of;->A01:LX/HaS;

    if-eqz v3, :cond_1

    iget-object v9, v2, LX/3k1;->A0E:LX/0RQ;

    if-eqz v9, :cond_1

    check-cast v3, LX/IaQ;

    iget-object v5, v0, LX/3Ua;->A07:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v2, LX/3k1;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, LX/3k1;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, LX/IaQ;->GFO(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
