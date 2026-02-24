.class public final LX/ORp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ORp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ORp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ORp;->A00:LX/ORp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/ORp;LX/Svn;I)V
    .locals 3

    const v0, 0xf5caf94

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p2, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    const v0, -0x4b81f696

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/N5c;->A03:LX/Sgt;

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {p2, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x25

    invoke-static {p2, p0, v0}, LX/ApF;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p2, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1c55fca1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x7

    new-instance v0, LX/PrZ;

    invoke-direct {v0, p3, v1, p0, p1}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Icon;LX/ORp;LX/Svn;I)V
    .locals 4

    const v0, 0x7e274b59

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p2, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    const v0, 0x73fd9364

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, p0, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4b61cc1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/PrZ;

    invoke-direct {v0, p3, v1, p0, p1}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v0, v3, 0x70

    invoke-static {v1, p1, p2, v0}, LX/ORp;->A00(Landroid/graphics/drawable/Drawable;LX/ORp;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4fdabc3c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, LX/Svn;->GGs()V

    :cond_8
    :goto_2
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    goto :goto_1

    :cond_9
    move v3, p3

    goto :goto_0
.end method
