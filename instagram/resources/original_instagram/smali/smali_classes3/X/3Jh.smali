.class public final LX/3Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jh;

    invoke-direct {v0}, LX/3Jh;-><init>()V

    sput-object v0, LX/3Jh;->A00:LX/3Jh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3i5;

    iget-object v1, v1, LX/3i5;->A02:LX/10l;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10l;->A00:LX/10W;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AQL;->A03(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1, p2, p3, p4, v1}, LX/9vL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/9Rj;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Got a animated sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
