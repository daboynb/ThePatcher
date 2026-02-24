.class public final LX/3Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Jm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jm;

    invoke-direct {v0}, LX/3Jm;-><init>()V

    sput-object v0, LX/3Jm;->A00:LX/3Jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0r:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2, p3, p4, p5}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, p4}, LX/Doi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3nI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/9oh;->A0t:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "Got a voice reply type without voice media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
