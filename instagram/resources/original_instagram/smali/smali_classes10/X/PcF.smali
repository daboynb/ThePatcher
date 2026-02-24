.class public final LX/PcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rek;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BF6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BF6;)V
    .locals 0

    iput-object p2, p0, LX/PcF;->A01:LX/BF6;

    iput-object p1, p0, LX/PcF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsK(LX/9TJ;)V
    .locals 10

    const/4 v7, 0x0

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    iget-object v1, p0, LX/PcF;->A01:LX/BF6;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PcF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/BF6;->A03(Landroid/content/Context;LX/BF6;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/DH3;

    const/16 v8, 0x7f

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final GDC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
