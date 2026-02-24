.class public final LX/OTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/OTD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OTD;

    invoke-direct {v0}, LX/OTD;-><init>()V

    sput-object v0, LX/OTD;->A00:LX/OTD;

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

    const v0, -0x6cc8cdfa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x4fe19939    # 7.5698304E9f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
