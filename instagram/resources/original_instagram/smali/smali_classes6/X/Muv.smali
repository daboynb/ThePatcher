.class public abstract LX/Muv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JIz;LX/LwG;)V
    .locals 5

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/LwG;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v2, p0, LX/JIz;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/JIz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    :goto_0
    iget-object v0, p0, LX/JIz;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    :goto_1
    iget-object v0, p0, LX/JIz;->A00:LX/NMb;

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iget-boolean v0, p0, LX/JIz;->A02:Z

    invoke-virtual {v3, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->A00(ZZ)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
