.class public final LX/Hgb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/4Pl;

.field public static final A02:LX/Hgb;

.field public static final A03:LX/elU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Hgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hgb;->A02:LX/Hgb;

    const/4 v1, 0x3

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    sput-object v0, LX/Hgb;->A03:LX/elU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/7Ic;
    .locals 2

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/7Id;->A05:LX/7Id;

    :goto_0
    iput-object v0, v1, LX/7Ic;->A0D:LX/7Id;

    iput-object p0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget v0, LX/Hgb;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    sget-object v0, LX/Hgb;->A03:LX/elU;

    invoke-virtual {v1, v0}, LX/7Ic;->A09(LX/elU;)V

    return-object v1

    :cond_0
    sget-object v0, LX/7Id;->A04:LX/7Id;

    goto :goto_0
.end method

.method public static final A01()V
    .locals 3

    sget-object v2, LX/Hgb;->A01:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Hgb;->A01:LX/4Pl;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eg9;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    instance-of v1, p3, LX/DNQ;

    if-eqz v1, :cond_4

    move-object v0, p3

    check-cast v0, LX/DNQ;

    iget v0, v0, LX/DNQ;->A00:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    move-object v0, p3

    check-cast v0, LX/DNQ;

    iget v0, v0, LX/DNQ;->A01:I

    :goto_1
    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131665

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/JRP;

    invoke-direct {v6, p3, v5}, LX/JRP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cf500115240L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    sget v2, LX/2JA;->A00:I

    :goto_2
    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    iput-object v8, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/7Ic;->A0W:Z

    iput-object v7, v1, LX/7Ic;->A0J:Ljava/lang/String;

    sget v0, LX/Hgb;->A00:I

    add-int/2addr v5, v0

    const/16 v0, 0x8

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    iput v5, v1, LX/7Ic;->A02:I

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const/16 v0, 0x2710

    iput v0, v1, LX/7Ic;->A01:I

    iput-boolean v4, v1, LX/7Ic;->A0N:Z

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v6}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v1}, LX/145;->A1F(LX/7Ic;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, p3, LX/DMy;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/DMy;

    iget v0, v0, LX/DMy;->A01:I

    goto :goto_1

    :cond_3
    move-object v0, p3

    check-cast v0, LX/DMx;

    iget v0, v0, LX/DMx;->A01:I

    goto :goto_1

    :cond_4
    instance-of v0, p3, LX/DMy;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/DMy;

    iget v0, v0, LX/DMy;->A00:I

    goto/16 :goto_0

    :cond_5
    move-object v0, p3

    check-cast v0, LX/DMx;

    iget v0, v0, LX/DMx;->A00:I

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, LX/Hgb;->A01()V

    invoke-static {p3, v0}, LX/Hgb;->A00(Ljava/lang/String;Z)LX/7Ic;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/7Ic;->A05()V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v2}, LX/145;->A1F(LX/7Ic;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/Hgb;->A01()V

    invoke-static {p1, p2}, LX/Hgb;->A00(Ljava/lang/String;Z)LX/7Ic;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/7Ic;->A06()V

    :cond_0
    invoke-static {v0}, LX/145;->A1F(LX/7Ic;)V

    return-void
.end method
