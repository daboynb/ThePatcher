.class public final LX/17j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# static fields
.field public static final A00:LX/17j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17j;

    invoke-direct {v0}, LX/17j;-><init>()V

    sput-object v0, LX/17j;->A00:LX/17j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4mz;->A04:LX/4mz;

    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/4mz;)V

    return-void
.end method
