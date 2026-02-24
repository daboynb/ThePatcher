.class public final LX/3Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# static fields
.field public static final A00:LX/3Kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kf;

    invoke-direct {v0}, LX/3Kf;-><init>()V

    sput-object v0, LX/3Kf;->A00:LX/3Kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/88z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/9Rh;

    move-result-object v0

    return-object v0
.end method
