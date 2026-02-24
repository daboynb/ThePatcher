.class public final LX/FIc;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/FIc;->$t:I

    iput-object p3, p0, LX/FIc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FIc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FIc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget v0, p0, LX/FIc;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/O8c;->A00:Z

    :cond_0
    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 3

    iget v1, p0, LX/FIc;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/FIc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "bloks_error"

    const v0, 0x7f135761

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/FIc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v4

    iget-object v3, p0, LX/FIc;->A00:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v2, p0, LX/FIc;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FIc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, v4}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchMigrationUpsell "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FIc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ..onSuccess"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FIc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FIc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0kD;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fzi;->A02:LX/1Ea;

    if-eqz v0, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v3, p1, v2, v0, v1}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
