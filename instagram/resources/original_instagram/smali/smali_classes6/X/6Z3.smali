.class public final LX/6Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awx(LX/B8m;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->A06()LX/7HK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Dk;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Dk;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
