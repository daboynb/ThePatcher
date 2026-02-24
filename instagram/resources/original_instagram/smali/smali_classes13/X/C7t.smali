.class public final LX/C7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# static fields
.field public static final A00:LX/C7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7t;

    invoke-direct {v0}, LX/C7t;-><init>()V

    sput-object v0, LX/C7t;->A00:LX/C7t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/RPh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/4vm;)LX/P6J;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
