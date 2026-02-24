.class public final LX/EML;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/3kT;


# static fields
.field public static final A04:LX/EMz;


# instance fields
.field public A00:LX/2Yp;

.field public A01:LX/ECO;

.field public A02:LX/Smz;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EMz;

    invoke-direct {v0}, LX/EMz;-><init>()V

    sput-object v0, LX/EML;->A04:LX/EMz;

    return-void
.end method

.method public static final A00(LX/ECP;LX/EML;I)Z
    .locals 4

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p1, LX/EML;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/EML;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    :goto_0
    if-ne v1, v0, :cond_3

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {p1, p2}, LX/EML;->A01(LX/EML;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v1, p0, LX/ECP;->A00:I

    iget-object v0, p1, LX/EML;->A02:LX/Smz;

    invoke-interface {v0}, LX/Smz;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget v0, p0, LX/ECP;->A01:I

    if-lez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public static final A01(LX/EML;I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/EML;->A03:Z

    return v0

    :cond_4
    iget-boolean v0, p0, LX/EML;->A03:Z

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/4 v0, 0x7

    new-instance v1, LX/AQg;

    invoke-direct {v1, v4, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method
