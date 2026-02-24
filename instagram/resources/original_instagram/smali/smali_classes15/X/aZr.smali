.class public final LX/aZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogp;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/EbE;

.field public final synthetic A03:LX/KTz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EbE;LX/KTz;)V
    .locals 0

    iput-object p1, p0, LX/aZr;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/aZr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aZr;->A03:LX/KTz;

    iput-object p3, p0, LX/aZr;->A02:LX/EbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZE(LX/2ri;Z)V
    .locals 5

    iget-object v3, p0, LX/aZr;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/aZr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aZr;->A03:LX/KTz;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00045e63L    # 3.03709000931277E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/KTz;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/aZr;->A02:LX/EbE;

    invoke-static {v3, v0, v1}, LX/ZGf;->A03(Landroid/graphics/drawable/Drawable;LX/EbE;F)V

    invoke-virtual {v4}, LX/KTz;->A00()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/aZr;->A03:LX/KTz;

    iget v0, v2, LX/KTz;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/aZr;->A02:LX/EbE;

    invoke-static {v3, v0, v1}, LX/ZGf;->A03(Landroid/graphics/drawable/Drawable;LX/EbE;F)V

    invoke-virtual {v2}, LX/KTz;->A01()V

    return-void
.end method

.method public final synthetic F4J(F)V
    .locals 0

    return-void
.end method
