.class public final LX/C6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# static fields
.field public static final A00:LX/C6q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C6q;

    invoke-direct {v0}, LX/C6q;-><init>()V

    sput-object v0, LX/C6q;->A00:LX/C6q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static {p1, p2, p6, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v3, LX/3w6;->A00:LX/3w6;

    invoke-static/range {v0 .. v5}, LX/3w6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;)LX/3w9;

    move-result-object v0

    return-object v0
.end method
