.class public final LX/8E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/8E8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8E8;

    invoke-direct {v0}, LX/8E8;-><init>()V

    sput-object v0, LX/8E8;->A00:LX/8E8;

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

    const v0, 0x6936e7a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, 0x647a0b24

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
