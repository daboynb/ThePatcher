.class public final LX/M1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M1j;->A00:Landroid/content/Context;

    const-string v1, "sf-pro-text-regular"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/M1j;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/M1j;->A01:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(LX/M1j;I)I
    .locals 0

    iget-object p0, p0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {p0, p1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
