.class public final LX/AZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/AZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZM;

    invoke-direct {v0}, LX/AZM;-><init>()V

    sput-object v0, LX/AZM;->A00:LX/AZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4bdb7474    # 2.8764392E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x74

    const/16 v0, 0x124

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    const v0, 0x677a6fa

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
