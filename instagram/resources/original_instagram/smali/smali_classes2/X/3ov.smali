.class public final synthetic LX/3ov;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3oZ;

    const-string v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "createViewTarget"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    check-cast p4, LX/OoZ;

    check-cast p5, LX/A3n;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/Ks1;->A08:LX/KEv;

    const/4 v1, 0x0

    new-instance v0, LX/OXA;

    invoke-direct {v0, v2, v1}, LX/OXA;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ks1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Ks1;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/Ks1;->A02:Ljava/lang/Object;

    iput-object p4, v2, LX/Ks1;->A01:LX/OoZ;

    iput-object p5, v2, LX/Ks1;->A00:LX/A3n;

    iput-object v0, v2, LX/Ks1;->A07:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ks1;->A05:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v2, LX/Ks1;->A04:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x18

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ks1;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
