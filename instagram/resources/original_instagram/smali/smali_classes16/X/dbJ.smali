.class public final LX/dbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dbJ;->$t:I

    iput-object p1, p0, LX/dbJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/dbJ;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/dbJ;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    if-eq v2, v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v0, v0, [LX/Csb;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/dbJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    new-instance v2, LX/amX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/E96;

    invoke-direct {v0, v2, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/amX;->A00:LX/A30;

    const/4 v1, 0x7

    new-instance v0, LX/E96;

    invoke-direct {v0, v2, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/amX;->A02:LX/A30;

    const/16 v1, 0x8

    new-instance v0, LX/E96;

    invoke-direct {v0, v2, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/amX;->A01:LX/A30;

    iput-object v5, v2, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/amX;->A0A:LX/1Wh;

    iput-object v4, v2, LX/amX;->A05:LX/4aS;

    const/4 v0, 0x0

    iput-object v0, v2, LX/amX;->A0D:Ljava/util/Map;

    iput-object v0, v2, LX/amX;->A0B:Ljava/util/Map;

    iput-object v0, v2, LX/amX;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    iget-object v0, p0, LX/dbJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "On appear triggered!"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/dbJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
