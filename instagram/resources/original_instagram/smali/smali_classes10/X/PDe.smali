.class public final LX/PDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/PDe;->$t:I

    iput-object p1, p0, LX/PDe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PDe;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PDe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PDe;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/PDe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/PDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PDe;->A01:Ljava/lang/Object;

    check-cast v1, LX/B37;

    iget-object v0, p0, LX/PDe;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B37;->A00(LX/B37;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/PDe;->A00:Ljava/lang/Object;

    check-cast v3, LX/OIb;

    iget-object v2, p0, LX/PDe;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/PDe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PDe;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v1, p1}, LX/OIb;->A04(Landroid/app/Activity;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/PDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PDe;->A01:Ljava/lang/Object;

    check-cast v1, LX/B37;

    iget-object v0, p0, LX/PDe;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B37;->A00(LX/B37;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    :goto_0
    iget-object v1, p0, LX/PDe;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
