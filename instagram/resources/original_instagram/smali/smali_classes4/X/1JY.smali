.class public final synthetic LX/1JY;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/5Sl;

.field public final synthetic A07:LX/eAN;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/03s;LX/5Sl;LX/eAN;)V
    .locals 0

    iput-object p4, p0, LX/1JY;->A04:LX/03s;

    iput-object p5, p0, LX/1JY;->A03:LX/03s;

    iput-object p1, p0, LX/1JY;->A01:LX/8vg;

    iput-object p2, p0, LX/1JY;->A00:LX/8vg;

    iput-object p3, p0, LX/1JY;->A02:LX/8vg;

    iput-object p6, p0, LX/1JY;->A05:LX/03s;

    iput-object p7, p0, LX/1JY;->A06:LX/5Sl;

    iput-object p8, p0, LX/1JY;->A07:LX/eAN;

    const-class p2, LX/6yY;

    const-string/jumbo p4, "useInterstitialManagement$resetInterstitial(Lcom/facebook/litho/State;Lcom/facebook/litho/State;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/State;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/viewer/adapter/mediaitem/ClipsItemViewBinderDelegate;)V"

    const/4 p1, 0x0

    const-string/jumbo p3, "resetInterstitial"

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/1JY;->A04:LX/03s;

    iget-object v1, p0, LX/1JY;->A03:LX/03s;

    iget-object v8, p0, LX/1JY;->A01:LX/8vg;

    iget-object v7, p0, LX/1JY;->A00:LX/8vg;

    iget-object v6, p0, LX/1JY;->A02:LX/8vg;

    iget-object v5, p0, LX/1JY;->A05:LX/03s;

    iget-object v4, p0, LX/1JY;->A06:LX/5Sl;

    iget-object v3, p0, LX/1JY;->A07:LX/eAN;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3vR;->A0t(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Jzt;->GEU(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
