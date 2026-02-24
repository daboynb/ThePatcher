.class public final LX/KYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/KYU;->A00:Landroid/view/View;

    iput-object p2, p0, LX/KYU;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KYU;->A00:Landroid/view/View;

    iget-object v0, p0, LX/KYU;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/KYG;

    invoke-direct {v2, v3, v0}, LX/KYG;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x384

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
