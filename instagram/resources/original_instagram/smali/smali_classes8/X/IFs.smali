.class public final LX/IFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/IFs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IFs;

    invoke-direct {v0}, LX/IFs;-><init>()V

    sput-object v0, LX/IFs;->A00:LX/IFs;

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

    const v0, 0x79eef7f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x59cb3283

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
