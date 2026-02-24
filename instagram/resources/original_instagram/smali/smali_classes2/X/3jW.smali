.class public final LX/3jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahe(LX/2WB;I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/2WB;->A06:LX/2WB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p1, LX/2WB;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final AiZ(LX/2WB;LX/0EX;I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v2, p2, LX/0EX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-ne p3, v1, :cond_1

    sget-object v0, LX/2WB;->A06:LX/2WB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    if-nez v2, :cond_3

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iget v2, p1, LX/2WB;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0
.end method
