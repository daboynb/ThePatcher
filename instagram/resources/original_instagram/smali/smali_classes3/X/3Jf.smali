.class public final LX/3Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Jf;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0L:LX/6lH;

    iget-object v0, v0, LX/6hZ;->A0b:LX/6lG;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Got a  visual reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/8I6;->A05:LX/8I7;

    iget-object v7, p0, LX/3Jf;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/8I7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;)LX/7J2;

    move-result-object v0

    return-object v0
.end method
