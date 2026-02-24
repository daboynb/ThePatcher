.class public final LX/Zvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Zvd;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, LX/Zvd;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Zvd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6E()V
    .locals 7

    iget-object v2, p0, LX/Zvd;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    iget-object v3, p0, LX/Zvd;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Zvd;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/LId;

    invoke-direct/range {v1 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
