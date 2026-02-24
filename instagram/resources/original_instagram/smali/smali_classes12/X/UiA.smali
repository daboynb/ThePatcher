.class public final LX/UiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UiA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UiA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FkM(I)V
    .locals 4

    iget v1, p0, LX/UiA;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiX;

    iget-object v0, v0, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/UiA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CDS native->Bloks dismiss callback "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const-string v2, "Native loading screen cancel button"

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native dismiss callback called "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v2, "Accessibility action"

    goto :goto_1

    :cond_3
    const-string v2, "Tap outside to dismiss"

    goto :goto_1

    :cond_4
    const-string v2, "Swipe to dismiss"

    goto :goto_1

    :cond_5
    const-string v2, "Android OS back"

    goto :goto_1

    :cond_6
    const-string v2, "Bloks dismiss action"

    goto :goto_1

    :cond_7
    const-string v2, "Unknown"

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QmJ;

    iget-object v1, v0, LX/QmJ;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    sget-object v0, LX/NB4;->A04:LX/NB4;

    invoke-interface {v1, v0}, LX/Xxl;->DGS(LX/NB4;)V

    return-void
.end method
