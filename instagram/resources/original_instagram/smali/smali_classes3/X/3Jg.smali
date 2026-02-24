.class public final LX/3Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jg;

    invoke-direct {v0}, LX/3Jg;-><init>()V

    sput-object v0, LX/3Jg;->A00:LX/3Jg;

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

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/9vM;->$redex_init_class:LX/9vM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE or EXPIRED_PLACEHOLDER but found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/6hZ;->A0c()LX/10l;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3i5;

    iget-object v1, v1, LX/3i5;->A02:LX/10l;

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/10l;->A00:LX/10W;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AQL;->A03(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v7

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object v2, p1

    if-eqz p1, :cond_3

    invoke-static/range {v2 .. v7}, LX/9vQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/3o0;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
