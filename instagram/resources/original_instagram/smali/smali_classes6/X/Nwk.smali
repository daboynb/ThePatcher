.class public final LX/Nwk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Nwk;->$t:I

    iput-object p6, p0, LX/Nwk;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/Nwk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwk;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Nwk;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Nwk;->A06:Ljava/lang/Object;

    iput-object p11, p0, LX/Nwk;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Nwk;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Nwk;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/Nwk;->A08:Ljava/lang/Object;

    iput p1, p0, LX/Nwk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Nwk;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Nwk;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, LX/Oog;

    iget-object v9, p0, LX/Nwk;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Nwk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v3, p0, LX/Nwk;->A07:Ljava/lang/Object;

    check-cast v3, LX/Six;

    iget-object v4, p0, LX/Nwk;->A08:Ljava/lang/Object;

    check-cast v4, LX/Six;

    iget-object v10, p0, LX/Nwk;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/Nwk;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Nwk;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, p0, LX/Nwk;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nwk;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/Et2;->A06(LX/Svn;LX/Six;LX/Six;LX/Six;LX/Oog;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v5, LX/Odd;

    iget-object v9, p0, LX/Nwk;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Nwk;->A03:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v3, p0, LX/Nwk;->A05:Ljava/lang/Object;

    check-cast v3, LX/Six;

    iget-object v4, p0, LX/Nwk;->A06:Ljava/lang/Object;

    check-cast v4, LX/Six;

    iget-object v10, p0, LX/Nwk;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/Nwk;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Nwk;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, p0, LX/Nwk;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nwk;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/Et2;->A05(LX/Svn;LX/Six;LX/Six;LX/Six;LX/Odd;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
.end method
