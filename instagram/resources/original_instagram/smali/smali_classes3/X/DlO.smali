.class public final LX/DlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DlO;->$t:I

    iput-object p1, p0, LX/DlO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 1

    iget v0, p0, LX/DlO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DlO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1M()V

    return-void

    :cond_0
    iget-object v0, p0, LX/DlO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
