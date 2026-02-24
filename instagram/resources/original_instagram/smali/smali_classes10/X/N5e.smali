.class public final LX/N5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77h;

.field public A01:LX/77j;

.field public A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

.field public A03:LX/AMI;

.field public A04:LX/3aq;

.field public A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A06:Ljava/lang/String;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:Z


# direct methods
.method public static A00(LX/AMc;LX/N5e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, LX/N5e;->A03:LX/AMI;

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    invoke-virtual {v0}, LX/AMS;->A02()J

    move-result-wide v4

    iget-object v0, p1, LX/N5e;->A03:LX/AMI;

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    invoke-virtual {v0}, LX/AMS;->A01()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, LX/AMc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
