.class public final LX/451;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/451;->$t:I

    iput-object p1, p0, LX/451;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 9

    iget v1, p0, LX/451;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/451;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiJ;

    iget-object v2, v1, LX/FiJ;->A01:LX/0bD;

    iget-object v3, v1, LX/FiJ;->A0A:LX/2iw;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v5, "cds_loading_cancel_button_clicked"

    const-string v6, "home_page"

    invoke-virtual/range {v2 .. v8}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/451;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/451;->A00:Ljava/lang/Object;

    check-cast v1, LX/9J1;

    invoke-static {v1}, LX/9J1;->A00(LX/9J1;)Ljava/lang/Integer;

    const/4 v0, 0x6

    iput v0, v1, LX/9J1;->A00:I

    return-void
.end method
