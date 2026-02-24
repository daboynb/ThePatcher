.class public interface abstract LX/Olq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;I)LX/A4A;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/LeI;

    invoke-direct {v1, p0}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/LdN;->A0d:LX/LdN;

    invoke-virtual {v1, v0}, LX/LeI;->GNU(Ljava/lang/Object;)LX/A4A;

    move-result-object v2

    iget-object v0, v2, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/Olq;

    invoke-interface {v0}, LX/Olq;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v2, LX/A4A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/A4I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method
