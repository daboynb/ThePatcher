.class public abstract LX/M3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v3, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    sget-object v0, LX/8Gj;->A02:LX/8Gj;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    const v0, 0x7f081fcc

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f1355a4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135597

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    return-object v1

    :cond_0
    const v0, 0x7f1355a0

    goto :goto_0
.end method
