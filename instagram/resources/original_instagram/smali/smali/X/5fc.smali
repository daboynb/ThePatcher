.class public final LX/5fc;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# static fields
.field public static final A08:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/203;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5fc;->A08:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_comment_reshare_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5fc;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5fc;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v9, 0x5

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-static/range {v0 .. v9}, LX/Dc4;->A06(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6iD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/Dc4;->A00()LX/6iD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    iget-object v0, p0, LX/5fc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/7Ar;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v7, "none"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5aU;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v8, v1

    .line 35
    move v12, v11

    .line 36
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5fc;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
