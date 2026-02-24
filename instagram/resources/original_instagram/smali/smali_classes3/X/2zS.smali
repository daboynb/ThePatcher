.class public final LX/2zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/2zS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2zS;

    invoke-direct {v0}, LX/2zS;-><init>()V

    sput-object v0, LX/2zS;->A00:LX/2zS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, 0xbdcb9c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x10af028a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const v0, -0x1ec4d71

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x94ef801

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method
