.class public final LX/Iq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# static fields
.field public static final A00:LX/Iq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iq3;

    invoke-direct {v0}, LX/Iq3;-><init>()V

    sput-object v0, LX/Iq3;->A00:LX/Iq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b1272

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403d5

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
