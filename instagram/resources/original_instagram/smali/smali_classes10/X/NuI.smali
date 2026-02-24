.class public abstract LX/NuI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6pA;

.field public static final A01:LX/Pij;

.field public static final A02:LX/Pij;

.field public static final A03:LX/Pij;

.field public static final A04:LX/Pij;

.field public static final A05:LX/Pij;

.field public static final A06:LX/Pij;

.field public static final A07:LX/Pij;

.field public static final A08:LX/Pij;

.field public static final A09:LX/Pij;

.field public static final A0A:LX/Pij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A03:LX/Pij;

    const/16 v0, 0x30

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A09:LX/Pij;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A07:LX/Pij;

    const/16 v0, 0x31

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A0A:LX/Pij;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A02:LX/Pij;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A04:LX/Pij;

    const/4 v1, 0x6

    new-instance v0, LX/Qlh;

    invoke-direct {v0, v1, v2}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-static {v0}, LX/NQL;->A01(Lkotlin/jvm/functions/Function2;)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A05:LX/Pij;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A08:LX/Pij;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A06:LX/Pij;

    const/4 v1, 0x5

    new-instance v0, LX/Qlh;

    invoke-direct {v0, v1, v2}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-static {v0}, LX/NQL;->A01(Lkotlin/jvm/functions/Function2;)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuI;->A01:LX/Pij;

    const-string v0, "aymh"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/NuI;->A00:LX/6pA;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/9lp;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    check-cast v1, LX/9lp;

    move-object v2, v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method
