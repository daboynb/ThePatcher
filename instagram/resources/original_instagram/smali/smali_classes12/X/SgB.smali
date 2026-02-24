.class public final LX/SgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# static fields
.field public static final A00:LX/SgB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SgB;

    invoke-direct {v0}, LX/SgB;-><init>()V

    sput-object v0, LX/SgB;->A00:LX/SgB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/SBb;->A0F:LX/SBb;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, v0, v2}, LX/SBb;->A00(Landroid/app/Activity;LX/SBb;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/SBb;->A0F:LX/SBb;

    sget-boolean v0, LX/SBb;->A00:Z

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, v1, v0}, LX/SBb;->A00(Landroid/app/Activity;LX/SBb;Z)V

    return-void
.end method
