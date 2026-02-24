.class public final LX/4nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/4nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nB;

    invoke-direct {v0}, LX/4nB;-><init>()V

    sput-object v0, LX/4nB;->A00:LX/4nB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4mi;->A0o:LX/4mz;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/4mz;)V

    return-object v1
.end method
