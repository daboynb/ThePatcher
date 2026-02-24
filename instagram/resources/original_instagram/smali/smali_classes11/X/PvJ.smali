.class public final LX/PvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/PvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PvJ;

    invoke-direct {v0}, LX/PvJ;-><init>()V

    sput-object v0, LX/PvJ;->A00:LX/PvJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, -0x74773f4e

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.animateDp.<anonymous> (Transition.kt:1977)"

    const v0, 0x555d559

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53928de2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {v2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method
