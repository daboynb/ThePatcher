.class public final LX/OYZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2NO;


# virtual methods
.method public final A00(Ljava/util/List;)LX/B99;
    .locals 4

    iget-object v1, p0, LX/OYZ;->A00:LX/2NO;

    new-instance v0, LX/IYG;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    const-string v0, "safebrowsing_instagram_standalone"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/P41;

    invoke-direct {v2, v0, p1, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method
