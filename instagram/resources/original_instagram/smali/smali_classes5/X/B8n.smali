.class public final LX/B8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:LX/B6n;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/B6n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/B8n;->A00:LX/B6n;

    iput-object p2, p0, LX/B8n;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B8n;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1c

    new-instance v0, LX/AQF;

    invoke-direct {v0, v2, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
