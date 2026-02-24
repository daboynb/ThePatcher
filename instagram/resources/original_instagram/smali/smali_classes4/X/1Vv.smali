.class public final LX/1Vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:LX/1WI;

.field public final A02:LX/3pS;

.field public final A03:LX/1Vw;

.field public final A04:LX/1WZ;

.field public final A05:LX/1WL;

.field public final A06:LX/1WY;

.field public final A07:LX/1WN;

.field public final A08:LX/1WK;

.field public final A09:LX/1WC;

.field public final A0A:LX/1WB;

.field public final A0B:LX/1WH;

.field public final A0C:LX/1WE;

.field public final A0D:LX/1WJ;

.field public final A0E:LX/B69;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1Vv;->A0F:Landroid/content/Context;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, p1}, LX/1Vw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Vv;->A03:LX/1Vw;

    const v0, 0x7f0b2e3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v1}, LX/1WB;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1Vv;->A0A:LX/1WB;

    const v0, 0x7f0b2e31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A09:LX/1WC;

    const v0, 0x7f0b32f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WE;

    invoke-direct {v0, v1}, LX/1WE;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A0C:LX/1WE;

    const v0, 0x7f0b313d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WH;

    invoke-direct {v0, v3, v1}, LX/1WH;-><init>(Landroid/content/Context;LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A0B:LX/1WH;

    const v0, 0x7f0b46af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WI;

    invoke-direct {v0, v3, v1}, LX/1WI;-><init>(Landroid/content/Context;LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A01:LX/1WI;

    const v0, 0x7f0b3236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WJ;

    invoke-direct {v0, v1}, LX/1WJ;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A0D:LX/1WJ;

    const v0, 0x7f0b0ab6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WK;

    invoke-direct {v0, v1}, LX/1WK;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A08:LX/1WK;

    const v0, 0x7f0b0c0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1Vv;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x24

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Vv;->A0E:LX/B69;

    const v0, 0x7f0b43ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WL;

    invoke-direct {v0, v1}, LX/1WL;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A05:LX/1WL;

    const v0, 0x7f0b43b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WN;

    invoke-direct {v0, v1}, LX/1WN;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A07:LX/1WN;

    const v0, 0x7f0b43ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WY;

    invoke-direct {v0, v1}, LX/1WY;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/1Vv;->A06:LX/1WY;

    new-instance v0, LX/3pS;

    invoke-direct {v0, p1, p2}, LX/3pS;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, LX/1Vv;->A02:LX/3pS;

    new-instance v0, LX/1WZ;

    invoke-direct {v0, p1, p2}, LX/1WZ;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, LX/1Vv;->A04:LX/1WZ;

    return-void
.end method
