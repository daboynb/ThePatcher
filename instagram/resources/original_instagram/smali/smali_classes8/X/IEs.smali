.class public final LX/IEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/IEs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IEs;

    invoke-direct {v0}, LX/IEs;-><init>()V

    sput-object v0, LX/IEs;->A00:LX/IEs;

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

    const v0, 0x11a12c26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, -0x5ca9f774

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
