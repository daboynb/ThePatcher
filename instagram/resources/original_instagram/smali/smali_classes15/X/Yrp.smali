.class public final LX/Yrp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yrp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yrp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yrp;->A00:LX/Yrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/J8C;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/ZBi;->A00(LX/J8C;)LX/1tc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v8

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_1
    const-string v6, ""

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "video"

    iput-object v0, v1, LX/5QX;->A0j:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/PY1;

    invoke-direct {v0, v1, v6}, LX/PY1;-><init>(LX/5QX;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/ZBi;->A01(LX/J8C;)LX/1tc;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
