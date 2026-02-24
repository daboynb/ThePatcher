.class public final LX/9Tx;
.super LX/7z4;
.source ""

# interfaces
.implements LX/Hjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v5, LX/2Jb;->A03:LX/2Jb;

    sget-object v4, LX/2Jc;->A0B:LX/2Jc;

    const v1, 0x7f132e1f

    new-instance v3, LX/2Jd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "task"

    const v9, 0x7f132e20

    const v10, 0x7f082131

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/7z4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hkk;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
