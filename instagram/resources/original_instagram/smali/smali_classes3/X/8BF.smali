.class public final LX/8BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# static fields
.field public static final A00:LX/8BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8BF;

    invoke-direct {v0}, LX/8BF;-><init>()V

    sput-object v0, LX/8BF;->A00:LX/8BF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;
    .locals 9

    move-object v2, p1

    move-object v3, p2

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3i2;

    iget-object v0, p4, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p2, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v1}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v6

    iget-boolean v7, v1, LX/9oh;->A1b:Z

    iget-object v0, p4, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v8, v0, LX/1Ne;->A0r:Z

    invoke-static/range {v2 .. v8}, LX/AMi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3i2;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
