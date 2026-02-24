.class public abstract LX/AYD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AgB;->A00:LX/AgB;

    sput-object v0, LX/AYD;->A00:LX/Ope;

    return-void
.end method

.method public static final A00(LX/AWr;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/2lD;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v2, v4, p2, v1}, LX/AK8;->A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    invoke-static {v1}, LX/D8f;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/AYD;->A00:LX/Ope;

    invoke-virtual {p0, v0, v3, v2, v1}, LX/AWr;->A08(LX/Ope;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    return-object v1
.end method
