.class public final LX/7oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public final synthetic A00:LX/JaG;


# direct methods
.method public constructor <init>(LX/JaG;)V
    .locals 0

    iput-object p1, p0, LX/7oS;->A00:LX/JaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7oS;->A00:LX/JaG;

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7oS;->A00:LX/JaG;

    invoke-interface {v0, p1, p2}, LX/JaG;->E4t(LX/9da;I)V

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 1

    iget-object v0, p0, LX/7oS;->A00:LX/JaG;

    invoke-interface {v0}, LX/JaG;->ELK()LX/0mP;

    move-result-object v0

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 6

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7oS;->A00:LX/JaG;

    const/4 v3, -0x1

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    const-string v1, "Must implement onSponsoredContentDelivered with poolInsertionType"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
