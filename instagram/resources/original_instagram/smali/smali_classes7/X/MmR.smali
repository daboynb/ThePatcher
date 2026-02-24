.class public final LX/MmR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/AiD;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AiD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/MmR;->A00:LX/AiD;

    iput-object p2, p0, LX/MmR;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/MmR;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/MmR;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p2

    check-cast v2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 v9, 0x10

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.gaming.components.GamesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GamesScreen.kt:76)"

    const v0, 0x445443f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/MmR;->A00:LX/AiD;

    iget-object v5, p0, LX/MmR;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/MmR;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/MmR;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/Fld;->A00(LX/Svn;LX/AIT;LX/AiD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d6967e8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
