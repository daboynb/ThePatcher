.class public final LX/3Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ji;

    invoke-direct {v0}, LX/3Ji;-><init>()V

    sput-object v0, LX/3Ji;->A00:LX/3Ji;

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

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_0

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
