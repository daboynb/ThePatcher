.class public final LX/Nhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnm;


# instance fields
.field public final synthetic A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, LX/Nhb;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECB(LX/D5Z;)V
    .locals 1

    iget-object v0, p0, LX/Nhb;->A00:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
