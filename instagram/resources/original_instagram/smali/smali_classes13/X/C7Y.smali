.class public final LX/C7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# static fields
.field public static final A00:LX/C7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7Y;

    invoke-direct {v0}, LX/C7Y;-><init>()V

    sput-object v0, LX/C7Y;->A00:LX/C7Y;

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

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    invoke-static {p2, v0}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v2

    invoke-virtual {v0}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v2, :cond_1

    const v0, 0x7f132c3f

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f132c3e

    if-eqz v1, :cond_0

    const v0, 0x7f132c3d

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
