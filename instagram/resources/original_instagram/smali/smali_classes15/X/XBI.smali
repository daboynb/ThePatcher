.class public abstract LX/XBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/AeX;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v5, ""

    new-instance v2, LX/AeW;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object p1, v2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-static {p0, p2}, LX/RYJ;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    iput-boolean v1, v2, LX/AeW;->A0A:Z

    new-instance v0, LX/F2S;

    invoke-direct {v0, p0, p2}, LX/F2S;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    return-object v0
.end method
