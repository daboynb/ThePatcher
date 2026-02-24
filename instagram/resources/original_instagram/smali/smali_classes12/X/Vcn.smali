.class public final LX/Vcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cru;

.field public final synthetic A01:LX/N3X;


# direct methods
.method public constructor <init>(LX/Cru;LX/N3X;)V
    .locals 0

    iput-object p2, p0, LX/Vcn;->A01:LX/N3X;

    iput-object p1, p0, LX/Vcn;->A00:LX/Cru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/Vcn;->A01:LX/N3X;

    iget-object v2, v3, LX/N3X;->A04:LX/QuW;

    iget-object v7, v2, LX/QuW;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/231;->A03(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    move v0, v5

    if-nez v1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v7, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v7, v5, v4}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v1, v2, LX/QuW;->A00:LX/OUH;

    if-eqz v1, :cond_6

    sget-object v4, LX/9DW;->A00:LX/9DW;

    iget-object v6, v3, LX/N3X;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/N3X;->A05:LX/FIr;

    iget-object v0, v2, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v0, v2, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/OUH;->A02:Ljava/lang/String;

    :goto_1
    iget-object v9, v1, LX/OUH;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    invoke-virtual {v2}, LX/QuW;->A01()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, LX/9DW;->A09(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2NI;

    move-result-object v2

    iget-object v0, p0, LX/Vcn;->A00:LX/Cru;

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v3, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/N3X;->A03:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
