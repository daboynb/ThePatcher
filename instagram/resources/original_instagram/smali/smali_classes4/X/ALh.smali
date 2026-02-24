.class public final LX/ALh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ALh;->$t:I

    iput-object p2, p0, LX/ALh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ALh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v1, p0, LX/ALh;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ALh;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    iget-object v3, v0, LX/9eg;->A07:LX/3vR;

    iget-object v2, p0, LX/ALh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ALh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ALh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2UK;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ALh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ALh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2UM;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
