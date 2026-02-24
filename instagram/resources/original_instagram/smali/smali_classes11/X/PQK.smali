.class public final LX/PQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SdN;


# static fields
.field public static final A00:LX/PQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PQK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PQK;->A00:LX/PQK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3iX;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.annotatedString (IgdsButton.kt:592)"

    const v0, -0x7f4357c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object p0

    const-string v1, "placeholder-id"

    const-string v0, "[chevron]"

    invoke-static {p0, v1, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43ba6f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/Okb;Z)Ljava/util/Map;
    .locals 9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.inlineContent (IgdsButton.kt:599)"

    const v0, 0x202d168c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v4, v0, LX/2Vs;->A01:J

    const v0, -0x1cd3d682

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sly;

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    invoke-interface {v2, v0, v1}, LX/Sly;->GLa(J)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x7

    new-instance v3, LX/B5X;

    move-wide v6, v4

    invoke-direct/range {v3 .. v8}, LX/B5X;-><init>(JJI)V

    const/4 v0, 0x1

    new-instance v1, LX/RpJ;

    invoke-direct {v1, p1, v2, v0, p2}, LX/RpJ;-><init>(Ljava/lang/Object;FIZ)V

    const v0, -0x3762f4c7

    invoke-static {p0, v3, v1, v0}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v1

    const-string v0, "placeholder-id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x344f2300

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
