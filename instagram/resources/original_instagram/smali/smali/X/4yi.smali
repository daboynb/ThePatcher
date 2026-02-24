.class public final LX/4yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yi;->A00:LX/4yi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x219c1263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x4c2b3bb6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "direct_mutation_waterfall"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/DlS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DlT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1505bcf1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5866f42b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
