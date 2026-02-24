.class public final LX/MQM;
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

    iput p2, p0, LX/MQM;->$t:I

    iput-object p1, p0, LX/MQM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/MQM;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIQ;

    iget-object v1, v0, LX/JIQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HNd;->A00:LX/HNd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/KVK;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MQM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
