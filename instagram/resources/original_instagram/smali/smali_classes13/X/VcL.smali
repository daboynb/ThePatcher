.class public final LX/VcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdI;


# static fields
.field public static final A00:LX/VcL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VcL;

    invoke-direct {v0}, LX/VcL;-><init>()V

    sput-object v0, LX/VcL;->A00:LX/VcL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agd(LX/Sf3;)LX/B99;
    .locals 4

    sget-object v0, LX/RiF;->A00:LX/YdI;

    invoke-virtual {p1, v0}, LX/Sf3;->A00(LX/YdI;)LX/B99;

    move-result-object v1

    const-string v0, "user_session_module"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method
