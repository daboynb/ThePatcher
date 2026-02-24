.class public final LX/Unx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# static fields
.field public static final A00:LX/Unx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Unx;

    invoke-direct {v0}, LX/Unx;-><init>()V

    sput-object v0, LX/Unx;->A00:LX/Unx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/3u6;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
