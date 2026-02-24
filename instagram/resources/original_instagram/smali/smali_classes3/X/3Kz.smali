.class public final LX/3Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HaU;

.field public final A02:LX/Hdm;

.field public final A03:LX/Hgn;

.field public final A04:LX/Hdn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaU;LX/Hdm;LX/Hdn;LX/Hgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Kz;->A03:LX/Hgn;

    iput-object p2, p0, LX/3Kz;->A01:LX/HaU;

    iput-object p4, p0, LX/3Kz;->A04:LX/Hdn;

    iput-object p3, p0, LX/3Kz;->A02:LX/Hdm;

    iput-object p1, p0, LX/3Kz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3Kz;LX/Jrg;Z)Z
    .locals 8

    iget-boolean v2, p1, LX/DC6;->A0g:Z

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v7

    :cond_2
    iget-object v2, p2, LX/3Kz;->A04:LX/Hdn;

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p3, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/8mO;

    invoke-direct {v4, v1, v0}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move p0, p4

    move p1, v7

    invoke-interface/range {v2 .. v9}, LX/Hdn;->E2N(Landroid/view/View;LX/8mO;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
