.class public final LX/Tlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyl;


# instance fields
.field public final synthetic A00:LX/RTj;

.field public final synthetic A01:LX/Xyl;


# direct methods
.method public constructor <init>(LX/RTj;LX/Xyl;)V
    .locals 0

    iput-object p1, p0, LX/Tlj;->A00:LX/RTj;

    iput-object p2, p0, LX/Tlj;->A01:LX/Xyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Tlj;->A00:LX/RTj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RTj;->A00:LX/Uaq;

    iget-object v0, p0, LX/Tlj;->A01:LX/Xyl;

    invoke-interface {v0, p1, p2, p3}, LX/Xyl;->EMt(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/Tlj;->A01:LX/Xyl;

    invoke-interface {v0}, LX/Xyl;->EX7()V

    return-void
.end method
