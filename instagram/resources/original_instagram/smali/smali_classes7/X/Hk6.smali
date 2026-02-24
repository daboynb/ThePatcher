.class public final LX/Hk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3MR;LX/Dcj;I)V
    .locals 0

    iput p3, p0, LX/Hk6;->$t:I

    iput-object p2, p0, LX/Hk6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hk6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/Hk6;->$t:I

    iget-object v0, p0, LX/Hk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dcj;

    iget-object v0, v0, LX/Dcj;->A06:LX/6lr;

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v2, p0, LX/Hk6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "PANAVIDEO_NOTIFICATION_CANCEL"

    invoke-virtual {v3, v2, v1, v0}, LX/6sy;->A0l(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
