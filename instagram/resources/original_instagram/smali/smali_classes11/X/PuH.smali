.class public final synthetic LX/PuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AIT;


# direct methods
.method public synthetic constructor <init>(LX/AIT;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/PuH;->A00:J

    iput-object p1, p0, LX/PuH;->A01:LX/AIT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, LX/PuH;->A00:J

    iget-object v3, p0, LX/PuH;->A01:LX/AIT;

    check-cast p1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {p1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    const v2, 0x3f463c75    # 0.77436f

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const v2, -0x4a262578

    invoke-interface {p1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/8IG;->A00(J)F

    move-result v10

    const/4 v5, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    sget-object v8, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/2ZF;

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v3, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v5, v13, v6}, LX/OKr;->A01(LX/Svn;LX/AIT;II)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {p1, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49385f3c    # 755187.75f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x4a2083ba

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v3, v13, v13}, LX/OKr;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1
.end method
