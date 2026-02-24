.class public final LX/Uyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V
    .locals 0

    iput-object p1, p0, LX/Uyy;->A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uyy;->A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iget v1, v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    return-void
.end method
