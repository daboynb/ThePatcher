.class public final LX/UwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# static fields
.field public static final A00:LX/UwP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UwP;

    invoke-direct {v0}, LX/UwP;-><init>()V

    sput-object v0, LX/UwP;->A00:LX/UwP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/OV6;

    check-cast p3, LX/7Xa;

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LX/UyN;->BpW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p2, LX/OV6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
