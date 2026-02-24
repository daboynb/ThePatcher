.class public final LX/Zml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Zml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zml;

    invoke-direct {v0}, LX/Zml;-><init>()V

    sput-object v0, LX/Zml;->A00:LX/Zml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/BSI;->A0U(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0104

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
