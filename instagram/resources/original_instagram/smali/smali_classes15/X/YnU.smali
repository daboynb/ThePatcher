.class public abstract LX/YnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 11

    move-object v3, p2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    move-object v6, p0

    move-object v4, p1

    move v1, p3

    move v5, p4

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    const/4 p4, 0x0

    const/4 p1, 0x0

    new-instance v8, LX/0Jn;

    move-object v9, v6

    move-object v10, v4

    move p2, v7

    move p3, v5

    invoke-direct/range {v8 .. v15}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v9, ""

    const-string v2, "\u2026"

    move-object v10, v3

    move-object p0, v2

    move p1, v1

    move p2, p4

    invoke-static/range {v8 .. v13}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1, v2}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2
.end method
