.class public final LX/OgK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/03W;

.field public final synthetic A04:LX/JDp;

.field public final synthetic A05:LX/CDH;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/03W;LX/JDp;LX/CDH;J)V
    .locals 1

    iput-object p4, p0, LX/OgK;->A04:LX/JDp;

    iput-object p3, p0, LX/OgK;->A03:LX/03W;

    iput-object p5, p0, LX/OgK;->A05:LX/CDH;

    iput-object p2, p0, LX/OgK;->A02:LX/4cQ;

    iput-wide p6, p0, LX/OgK;->A00:J

    iput-object p1, p0, LX/OgK;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/0QJ;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/L2n;

    iget-object v0, p0, LX/OgK;->A04:LX/JDp;

    check-cast v0, LX/HK0;

    iget-object v0, v0, LX/HK0;->A00:LX/L2f;

    iget-object v7, v0, LX/L2f;->A06:Ljava/lang/String;

    iget v8, p2, LX/0QJ;->A00:I

    iget-object v6, v0, LX/L2f;->A01:LX/IIb;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v2, LX/03W;->A02:LX/4jN;

    :goto_0
    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v3

    iget-object v4, p0, LX/OgK;->A05:LX/CDH;

    iget-object v1, p0, LX/OgK;->A02:LX/4cQ;

    iget-wide v9, p0, LX/OgK;->A00:J

    iget-object v0, p0, LX/OgK;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v10}, LX/CDH;->A00(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/03W;LX/03W;LX/CDH;LX/L2n;LX/IIb;Ljava/lang/String;IJ)LX/9X1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/OgK;->A03:LX/03W;

    goto :goto_0
.end method
