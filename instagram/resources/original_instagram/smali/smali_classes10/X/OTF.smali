.class public final LX/OTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/OTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OTF;

    invoke-direct {v0}, LX/OTF;-><init>()V

    sput-object v0, LX/OTF;->A00:LX/OTF;

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

    const v0, -0x40ef037b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, -0x52ed4978

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
