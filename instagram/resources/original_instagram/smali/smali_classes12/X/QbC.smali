.class public final LX/QbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/SB4;

.field public final A03:LX/OS4;

.field public final A04:LX/Ov9;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/Ycu;LX/RmE;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QbC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QbC;->A01:Landroid/content/Intent;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v4

    iput-object v4, p0, LX/QbC;->A02:LX/SB4;

    invoke-interface {p3}, LX/Ycu;->Chu()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ov9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ov9;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/Ov9;->A01:Ljava/lang/ref/WeakReference;

    sget-object v3, LX/B5E;->A04:LX/B5E;

    const/4 v1, 0x4

    new-instance v0, LX/XaG;

    invoke-direct {v0, v1, v4, v2, p4}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Ov9;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/QbC;->A04:LX/Ov9;

    new-instance v2, LX/OS4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/OS4;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v2, LX/OS4;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/OS4;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v2, LX/OS4;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/QbC;->A03:LX/OS4;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/QbC;->A05:LX/B69;

    return-void
.end method
