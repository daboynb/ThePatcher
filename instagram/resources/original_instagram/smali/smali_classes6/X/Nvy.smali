.class public final LX/Nvy;
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


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Nvy;->$t:I

    iput-object p3, p0, LX/Nvy;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Nvy;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nvy;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Nvy;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Nvy;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Nvy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Nvy;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nvy;->A05:Ljava/lang/Object;

    check-cast v3, LX/F12;

    iget-object v2, p0, LX/Nvy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v5, p0, LX/Nvy;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Nvy;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, p0, LX/Nvy;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Et2;->A07(LX/Svn;LX/Six;LX/F12;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Nvy;->A05:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-object v4, p0, LX/Nvy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, p0, LX/Nvy;->A04:Ljava/lang/Object;

    check-cast v3, LX/HkX;

    iget-object v5, p0, LX/Nvy;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/Nvy;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/HkY;->A01(LX/Sjy;LX/Svn;LX/HkX;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
.end method
