.class public final LX/RxM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/3em;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:LX/254;

.field public final synthetic A06:LX/Hbg;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/3em;LX/9Tv;LX/254;LX/Hbg;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    iput-object p6, p0, LX/RxM;->A06:LX/Hbg;

    iput-object p4, p0, LX/RxM;->A04:LX/9Tv;

    iput-object p5, p0, LX/RxM;->A05:LX/254;

    iput-object p1, p0, LX/RxM;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/RxM;->A03:LX/3em;

    iput p8, p0, LX/RxM;->A00:I

    iput-object p2, p0, LX/RxM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/RxM;->A07:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:253)"

    const v0, 0x48f94986

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v10, p0, LX/RxM;->A06:LX/Hbg;

    invoke-interface {p2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/RxM;->A04:LX/9Tv;

    invoke-static {p2, v8, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, p0, LX/RxM;->A05:LX/254;

    invoke-static {p2, v9, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, p0, LX/RxM;->A01:Landroid/app/Activity;

    invoke-static {p2, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, p0, LX/RxM;->A03:LX/3em;

    invoke-static {p2, v7, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget v11, p0, LX/RxM;->A00:I

    invoke-static {p2, v11, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    iget-object v6, p0, LX/RxM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, LX/QiC;

    invoke-direct/range {v4 .. v12}, LX/QiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v4}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    if-eqz v7, :cond_4

    iget-wide v0, v7, LX/3em;->A00:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_4
    iget-object v5, p0, LX/RxM;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p2}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p2, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    const/4 v0, 0x6

    invoke-static {v1, p2, v5, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x28df7e0d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
