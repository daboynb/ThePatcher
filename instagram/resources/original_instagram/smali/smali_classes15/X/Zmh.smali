.class public final LX/Zmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/R8a;


# direct methods
.method public constructor <init>(LX/R8a;)V
    .locals 0

    iput-object p1, p0, LX/Zmh;->A00:LX/R8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/BSI;->A0U(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e151f

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/R8a;->A00(Landroid/content/Context;Landroid/view/View;)LX/Xpi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
