.class public final LX/D2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A01:LX/1Y2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D2l;->A01:LX/1Y2;

    iput-object p1, p0, LX/D2l;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p3, p0, LX/D2l;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/D2l;->A01:LX/1Y2;

    iget-object v1, p0, LX/D2l;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, p0, LX/D2l;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1Y2;->A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
