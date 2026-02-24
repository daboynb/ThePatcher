.class public final LX/a3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/a3J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3J;

    invoke-direct {v0}, LX/a3J;-><init>()V

    sput-object v0, LX/a3J;->A00:LX/a3J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xf941621

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, -0x3f285019

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
