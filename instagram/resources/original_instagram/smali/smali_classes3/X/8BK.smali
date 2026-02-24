.class public final LX/8BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# static fields
.field public static final A00:LX/8BK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8BK;

    invoke-direct {v0}, LX/8BK;-><init>()V

    sput-object v0, LX/8BK;->A00:LX/8BK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, p4, LX/1rR;->A0L:LX/Nq6;

    invoke-static {p2, v2}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    invoke-static {p1, p2, v2, v1, v0}, LX/3l0;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
