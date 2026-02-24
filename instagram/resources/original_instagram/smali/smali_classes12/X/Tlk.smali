.class public final LX/Tlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyl;


# instance fields
.field public final synthetic A00:LX/QuW;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/QuW;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Tlk;->A00:LX/QuW;

    iput-object p2, p0, LX/Tlk;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Tlk;->A00:LX/QuW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/QuW;->A05(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/Tlk;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
