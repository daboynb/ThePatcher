.class public final LX/NDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FAI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "seen_post_sell_product_row_tooltip_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/NDD;->A01:LX/FAI;

    return-void
.end method
