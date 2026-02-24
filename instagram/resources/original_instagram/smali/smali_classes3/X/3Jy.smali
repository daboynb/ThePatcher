.class public final LX/3Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Jy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jy;

    invoke-direct {v0}, LX/3Jy;-><init>()V

    sput-object v0, LX/3Jy;->A00:LX/3Jy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v3, LX/3w6;->A00:LX/3w6;

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/3w6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;LX/2ba;)LX/3w9;

    move-result-object v0

    return-object v0
.end method
