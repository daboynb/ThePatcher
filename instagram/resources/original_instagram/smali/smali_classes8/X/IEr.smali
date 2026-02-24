.class public final LX/IEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/IEr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IEr;

    invoke-direct {v0}, LX/IEr;-><init>()V

    sput-object v0, LX/IEr;->A00:LX/IEr;

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

    const v0, -0x21efcbb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/6eq;->A01()V

    const v0, 0xa3c7b4f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
