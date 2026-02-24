.class public final LX/Nkd;
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

    iput p2, p0, LX/Nkd;->$t:I

    iput-object p1, p0, LX/Nkd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    iget v1, p0, LX/Nkd;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nkd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nkd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Nkd;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Y4;

    iget-object v0, v1, LX/7Y4;->A0E:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/7Y4;->A02(Landroidx/fragment/app/Fragment;LX/7Y4;)V

    return-void
.end method
