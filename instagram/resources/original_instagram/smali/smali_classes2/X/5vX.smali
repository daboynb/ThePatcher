.class public final LX/5vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5vX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vX;

    invoke-direct {v0}, LX/5vX;-><init>()V

    sput-object v0, LX/5vX;->A00:LX/5vX;

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

    const v0, -0xee8d01f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x7388e021

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    new-instance v1, LX/5tQ;

    invoke-direct {v1, p1, v0}, LX/5tQ;-><init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V

    const v0, 0x557deeef

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6bc98745

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method
