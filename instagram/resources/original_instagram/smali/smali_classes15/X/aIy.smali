.class public final LX/aIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddw;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/cto;

.field public final synthetic A02:LX/3pR;


# direct methods
.method public constructor <init>(LX/cto;LX/3pR;)V
    .locals 0

    iput-object p1, p0, LX/aIy;->A01:LX/cto;

    iput-object p2, p0, LX/aIy;->A02:LX/3pR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edt(LX/daj;LX/KAW;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/aIy;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/aIy;->A00:Z

    iget-object v2, p0, LX/aIy;->A01:LX/cto;

    new-instance v1, LX/UGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGt;->A00:LX/daj;

    iput-object p2, v1, LX/UGt;->A01:LX/KAW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    :cond_0
    return-void
.end method

.method public final FK5(Landroid/view/View;LX/daj;LX/KAW;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIy;->A01:LX/cto;

    new-instance v1, LX/UHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UHB;->A00:Landroid/view/View;

    iput-object p2, v1, LX/UHB;->A01:LX/daj;

    iput-object p3, v1, LX/UHB;->A02:LX/KAW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    return-void
.end method

.method public final FK7(LX/daj;LX/KAW;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/aIy;->A02:LX/3pR;

    iget-object v0, v3, LX/3pR;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WN;

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/1WN;->GSE(Ljava/lang/String;ZZ)Z

    iget-object v0, v3, LX/3pR;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WL;

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/1WL;->GSE(Ljava/lang/String;ZZ)Z

    iget-object v2, p0, LX/aIy;->A01:LX/cto;

    new-instance v1, LX/UGy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGy;->A00:LX/daj;

    iput-object p2, v1, LX/UGy;->A01:LX/KAW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    return-void
.end method
