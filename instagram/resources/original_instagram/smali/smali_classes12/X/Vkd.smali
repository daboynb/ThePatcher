.class public final LX/Vkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ClipData;

.field public final synthetic A01:LX/2Oy;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/ClipData;LX/2Oy;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Vkd;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Vkd;->A00:Landroid/content/ClipData;

    iput-object p2, p0, LX/Vkd;->A01:LX/2Oy;

    iput-boolean p4, p0, LX/Vkd;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Vkd;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Vkd;->A00:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Vkd;->A01:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fl;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Pi9;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/2Fl;->A06(LX/8h1;LX/5Q0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Vkd;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Vkd;->A01:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f1378c6

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Vkd;->A01:LX/2Oy;

    invoke-static {v0}, LX/2Pa;->A00(LX/2Oy;)V

    return-void
.end method
