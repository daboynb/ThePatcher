.class public final LX/TgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TgJ;->$t:I

    iput-object p3, p0, LX/TgJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TgJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/TgJ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iw;

    iget-object v0, p0, LX/TgJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/00E;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x0

    sput-object v0, LX/KBO;->A00:Landroid/app/Dialog;

    return-void

    :cond_0
    iget-object v1, p0, LX/TgJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/72l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/72l;->A01:Z

    iget-object v0, p0, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
