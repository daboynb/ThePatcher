.class public abstract LX/93M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q2b;)LX/93Z;
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-boolean v8, p0, LX/Q2b;->A0T:Z

    iget-boolean v9, p0, LX/Q2b;->A0U:Z

    iget-wide v0, p0, LX/Q2b;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, p0, LX/Q2b;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/Q2b;->A0D:Ljava/lang/String;

    iget-boolean v10, p0, LX/Q2b;->A0L:Z

    const/4 v1, 0x0

    new-instance v0, LX/93Z;

    move p0, v7

    invoke-direct/range {v0 .. v11}, LX/93Z;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/93Z;

    move-object v6, p1

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v11}, LX/93Z;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method
