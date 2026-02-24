.class public final LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# static fields
.field public static final A00:LX/3Kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kd;

    invoke-direct {v0}, LX/3Kd;-><init>()V

    sput-object v0, LX/3Kd;->A00:LX/3Kd;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p4, LX/1rR;->A0h:LX/6hZ;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v1

    iget-object v0, p4, LX/1rR;->A0L:LX/Nq6;

    invoke-static {p1, p2, v2, v0, v1}, LX/3l0;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
