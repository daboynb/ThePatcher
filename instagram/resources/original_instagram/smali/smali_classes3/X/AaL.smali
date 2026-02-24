.class public final LX/AaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A00:LX/AaL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AaL;

    invoke-direct {v0}, LX/AaL;-><init>()V

    sput-object v0, LX/AaL;->A00:LX/AaL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x74

    const/16 v0, 0x124

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    return v0
.end method
