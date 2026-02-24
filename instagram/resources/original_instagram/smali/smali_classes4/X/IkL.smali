.class public final LX/IkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjq;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final synthetic A02:LX/C3V;

.field public final synthetic A03:LX/5Tm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C3V;LX/5Tm;)V
    .locals 2

    iput-object p3, p0, LX/IkL;->A03:LX/5Tm;

    iput-object p2, p0, LX/IkL;->A02:LX/C3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/Q3U;

    invoke-direct {v0, p1, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IkL;->A00:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/Q3U;

    invoke-direct {v0, p1, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IkL;->A01:LX/B69;

    return-void
.end method
