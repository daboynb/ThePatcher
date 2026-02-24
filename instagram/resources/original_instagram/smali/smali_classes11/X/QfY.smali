.class public final LX/QfY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A01:LX/A6T;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/QfY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QfY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QfY;->A01:LX/A6T;

    iput-object p5, p0, LX/QfY;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QfY;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QfY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/QfY;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QfY;->A01:LX/A6T;

    iget-object v3, p0, LX/QfY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QfY;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x2

    new-instance v0, LX/Mm4;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v6, v5, v0}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0
.end method
