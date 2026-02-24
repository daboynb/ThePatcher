.class public final LX/JbX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/4Cx;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/4Cx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p2, p0, LX/JbX;->A01:LX/4Cx;

    iput-object p1, p0, LX/JbX;->A00:LX/9Tv;

    iput-object p3, p0, LX/JbX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/JbX;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/JbX;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/JbX;->A01:LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JbX;->A00:LX/9Tv;

    iget-object v3, p0, LX/JbX;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/JbX;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/JbX;->A04:Z

    new-instance v0, LX/Aw1;

    invoke-direct/range {v0 .. v5}, LX/Aw1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
