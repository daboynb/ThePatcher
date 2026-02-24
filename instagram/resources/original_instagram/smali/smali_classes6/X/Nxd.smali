.class public final LX/Nxd;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Nxd;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Nxd;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/AIT;

    check-cast p3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {p3, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda-1.<anonymous> (Elements.kt:228)"

    const v0, -0x46f846a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v1, v4, 0xe

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v1, v0

    invoke-static {p3, p2, p1, v1, v3}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2ea9da15

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_0
.end method
