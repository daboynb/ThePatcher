.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/2z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2z3;

    invoke-direct {v0}, LX/2z3;-><init>()V

    sput-object v0, LX/2z3;->A00:LX/2z3;

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

    const v0, 0x5c1a4830

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x512febf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const v0, 0x319233cb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x2dbb5990

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method
