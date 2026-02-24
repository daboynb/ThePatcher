.class public final LX/aKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aKw;->$t:I

    iput-object p2, p0, LX/aKw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aKw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/aKw;->$t:I

    iget-object v1, p0, LX/aKw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGb;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZGb;->A01:Landroid/app/Activity;

    const v1, 0x7f133363

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/ZGb;->A00:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZGb;->A00:LX/24l;

    iget-object v2, v1, LX/ZGb;->A01:Landroid/app/Activity;

    const v1, 0x7f133363

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 3

    iget v0, p0, LX/aKw;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aKw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/aKw;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZGb;

    iget-object v0, v2, LX/ZGb;->A00:LX/24l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aKw;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZGb;->A00:LX/24l;

    invoke-static {v2, v1}, LX/ZGb;->A02(LX/ZGb;LX/FIr;)V

    return-void
.end method
