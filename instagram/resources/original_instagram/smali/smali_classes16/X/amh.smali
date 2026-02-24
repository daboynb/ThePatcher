.class public final LX/amh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# static fields
.field public static final A00:LX/amh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/amh;

    invoke-direct {v0}, LX/amh;-><init>()V

    sput-object v0, LX/amh;->A00:LX/amh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
