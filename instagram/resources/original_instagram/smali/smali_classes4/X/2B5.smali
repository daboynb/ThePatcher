.class public final LX/2B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2B5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2B5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2B5;->A00:LX/2B5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;
    .locals 4

    sget v2, LX/7wg;->A00:I

    sget v1, LX/7wg;->A01:I

    sget-object v0, LX/7wg;->A02:Landroid/view/animation/Interpolator;

    sput v2, LX/2BO;->A01:I

    sput v1, LX/2BO;->A00:I

    sput-object v0, LX/2BO;->A03:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    sput-boolean v3, LX/2BO;->A04:Z

    if-eqz p3, :cond_5

    const v0, 0x7f02000a

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f02000a

    if-eq p2, v0, :cond_1

    const v0, 0x7f02000b

    if-eq p2, v0, :cond_1

    const v0, 0x7f02000c

    if-eq p2, v0, :cond_1

    const v0, 0x7f02000d

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    const v0, 0x7f02000c

    if-eq p2, v0, :cond_3

    const v1, 0x7f02000d

    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p1, p2, v3, v2, v0}, LX/2BO;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f02000d

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method
