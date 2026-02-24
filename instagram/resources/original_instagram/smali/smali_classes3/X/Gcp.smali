.class public final LX/Gcp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Mb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Gcp;->$t:I

    iput-object p3, p0, LX/Gcp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gcp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Gcp;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Gcp;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Gcp;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Gcp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Mb;

    iget-object v0, v4, LX/1Mb;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Nx;->A0J()V

    :cond_0
    iget-object v3, p0, LX/Gcp;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/Gcp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Gcp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Gcp;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, LX/1Mb;->A00(Landroid/app/Activity;Landroid/view/View;LX/1Mb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
