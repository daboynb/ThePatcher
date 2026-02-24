.class public abstract LX/ACu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/AeZ;
    .locals 2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "IgBloksBottomSheetContainerConfigNavigator"

    const-string v0, "Failed to find a BottomSheet instance"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/aMX;LX/254;LX/Lvr;)LX/AeV;
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/aMX;->A01:LX/dtQ;

    const/16 v0, 0x90d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AdP;

    new-instance v2, LX/AeV;

    invoke-direct {v2, p2}, LX/AeV;-><init>(LX/254;)V

    iput-object p3, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, p1, LX/aMX;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/AeV;->A0h:Ljava/lang/String;

    iget v0, v4, LX/AdP;->A00:F

    iput v0, v2, LX/AeV;->A02:F

    iget v0, v4, LX/AdP;->A01:F

    iput v0, v2, LX/AeV;->A03:F

    iget-object v0, v4, LX/AdP;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/AdP;->A0A:Z

    iput-boolean v0, v2, LX/AeV;->A17:Z

    iget-boolean v0, v4, LX/AdP;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A18:Z

    iget-boolean v0, v4, LX/AdP;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A0l:Z

    iget-boolean v0, v4, LX/AdP;->A0C:Z

    iput-boolean v0, v2, LX/AeV;->A1E:Z

    iget-object v0, v4, LX/AdP;->A03:LX/Jbp;

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iget-object v0, v4, LX/AdP;->A02:LX/8n3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8n3;->A02:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/AeV;->A1S:Z

    new-instance v0, LX/aWm;

    invoke-direct {v0, p0, v3}, LX/aWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0X:LX/czy;

    iget-object v1, v4, LX/AdP;->A07:Ljava/lang/String;

    const/16 v0, 0x420

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f04083f

    :goto_0
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v2, LX/AeV;->A05:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/AeV;->A0H:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/AeV;->A0J:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, v4, LX/AdP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/6nv;->A17(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0a:Ljava/lang/Boolean;

    :cond_2
    return-object v2

    :cond_3
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f04086a

    goto :goto_0
.end method
