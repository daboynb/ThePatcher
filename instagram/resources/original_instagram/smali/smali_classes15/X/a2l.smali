.class public final LX/a2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/a2l;->$t:I

    iput-object p1, p0, LX/a2l;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/a2l;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/a2l;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/a2l;->A03:Ljava/lang/Object;

    iput p5, p0, LX/a2l;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 6

    iget v1, p0, LX/a2l;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oie;

    invoke-interface {v0, p0}, LX/Oie;->Fe3(LX/Ofg;)V

    iget-object v5, p0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v5, LX/Txx;

    iget-object v3, v5, LX/Txx;->A08:LX/EZo;

    iget-object v0, v5, LX/Txx;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v1

    iget-object v0, v5, LX/Txx;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Txx;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v2, p0, LX/a2l;->A00:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-static {v5, v4, v2}, LX/Txx;->A03(LX/Txx;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v1, LX/ThY;

    invoke-virtual {v1, p0}, LX/ThY;->Fe3(LX/Ofg;)V

    iget-object v5, p0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v5, LX/Txx;

    iget-object v4, v5, LX/Txx;->A08:LX/EZo;

    invoke-static {}, LX/KaP;->A01()LX/7Hu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    invoke-static {v5}, LX/Txx;->A00(LX/Txx;)V

    iget-object v2, p0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v1

    iget-object v0, v5, LX/Txx;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v2, p0, LX/a2l;->A00:I

    iget-boolean v0, v5, LX/Txx;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Txx;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v5, LX/Txx;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v5, LX/ThY;

    invoke-virtual {v5, p0}, LX/ThY;->Fe3(LX/Ofg;)V

    iget-object v4, p0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v4, LX/Txt;

    iget-object v3, v4, LX/Txt;->A06:LX/EZo;

    invoke-static {}, LX/KaP;->A01()LX/7Hu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    invoke-static {v4}, LX/Txt;->A02(LX/Txt;)V

    iget-object v2, p0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2, v4}, LX/Txt;->A01(LX/4vm;LX/Txt;)V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v3

    iget-object v0, v5, LX/ThY;->A01:LX/3R0;

    iget-object v2, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/Txt;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Txt;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v2, v0}, LX/Txt;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/CxQ;

    move-result-object v0

    iput-object v0, v3, LX/Ypj;->A02:LX/CxQ;

    iget-object v0, v4, LX/Txt;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/a2l;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/Txt;->A03(LX/Txt;Ljava/util/List;I)V

    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
