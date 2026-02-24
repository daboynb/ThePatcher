.class public final LX/566;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/X3L;

.field public A02:LX/MLT;

.field public A03:LX/JFc;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# direct methods
.method public static final A00(LX/566;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/566;->A05:Ljava/lang/String;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    move-object v3, p1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, LX/OAU;

    invoke-direct/range {v1 .. v6}, LX/OAU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    :goto_0
    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    new-instance v1, LX/OAU;

    move v5, v6

    invoke-direct/range {v1 .. v6}, LX/OAU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    goto :goto_0
.end method
