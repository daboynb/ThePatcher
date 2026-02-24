.class public final LX/OSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/OSj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSj;

    invoke-direct {v0}, LX/OSj;-><init>()V

    sput-object v0, LX/OSj;->A00:LX/OSj;

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

    const v0, -0x74973a3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v0, LX/B6c;->A02:LX/QmC;

    if-nez v0, :cond_0

    const-string v0, "warningListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QmC;->A01()V

    const v0, 0x44e30d3a

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
