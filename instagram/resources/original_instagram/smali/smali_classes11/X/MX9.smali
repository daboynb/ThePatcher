.class public abstract LX/MX9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/371;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/371;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/MX9;->A00:LX/371;

    if-nez v0, :cond_0

    const v0, 0x7f090009

    invoke-static {p0, v0}, LX/0Nx;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v0

    :goto_0
    sput-object v0, LX/MX9;->A00:LX/371;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
