.class public final LX/Zce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/Zce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zce;

    invoke-direct {v0}, LX/Zce;-><init>()V

    sput-object v0, LX/Zce;->A00:LX/Zce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x45fa664f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f3c

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x1505fd5b

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
