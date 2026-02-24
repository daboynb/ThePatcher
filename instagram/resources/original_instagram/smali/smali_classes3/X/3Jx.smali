.class public final LX/3Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jx;

    invoke-direct {v0}, LX/3Jx;-><init>()V

    sput-object v0, LX/3Jx;->A00:LX/3Jx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/9oh;->A0s:Ljava/lang/Object;

    iget-object v0, v0, LX/6hZ;->A0a:LX/6lF;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Got a media reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/DC3;->A00:LX/DC3;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/DC3;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/DC7;

    move-result-object v0

    return-object v0
.end method
