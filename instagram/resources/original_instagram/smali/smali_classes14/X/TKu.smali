.class public abstract LX/TKu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/TKu;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/5ph;)LX/4vm;
    .locals 3

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A10:LX/4pi;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ThreadImpressionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UPz;

    iget-object v0, v1, LX/UPz;->A00:LX/ecl;

    invoke-interface {v0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
