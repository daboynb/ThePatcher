.class public final LX/Uyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public final synthetic A00:LX/UzS;

.field public final synthetic A01:LX/SMY;


# direct methods
.method public constructor <init>(LX/UzS;LX/SMY;)V
    .locals 0

    iput-object p1, p0, LX/Uyt;->A00:LX/UzS;

    iput-object p2, p0, LX/Uyt;->A01:LX/SMY;

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

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 0

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/Uyt;->A00:LX/UzS;

    iget-object v0, v0, LX/UzS;->A07:LX/JaG;

    if-nez v0, :cond_0

    const-string v0, "responseCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, -0x1

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/0mP;

    invoke-direct {v1, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
