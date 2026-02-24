.class public final LX/Kai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kai;->$t:I

    iput-object p1, p0, LX/Kai;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/Kai;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Kai;->A00:Ljava/lang/Object;

    check-cast v1, LX/B0p;

    iget-object v0, v1, LX/B0p;->A00:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0p;->A00:Landroid/app/Dialog;

    iput-object v0, v1, LX/B0p;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Kai;->A00:Ljava/lang/Object;

    check-cast v1, LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Kai;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Kai;->A00:Ljava/lang/Object;

    check-cast v0, LX/72f;

    iget-object v0, v0, LX/72f;->A04:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Kai;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vz;

    iget-object v1, v0, LX/5Vz;->A01:LX/4aS;

    invoke-static {}, LX/NPJ;->A00()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Kai;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbp;

    invoke-interface {v0}, LX/Jbp;->ECX()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
