.class public final synthetic LX/5Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/Hxn;


# instance fields
.field public final synthetic A00:LX/5Hm;


# direct methods
.method public constructor <init>(LX/5Hm;)V
    .locals 0

    iput-object p1, p0, LX/5Kj;->A00:LX/5Hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQU(LX/7bB;LX/5Sl;LX/4vm;IZ)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Kj;->A00:LX/5Hm;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5Hm;->A01(LX/7bB;LX/5Sl;LX/4vm;IZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Hxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Kj;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/5Kj;->A00:LX/5Hm;

    const-class v3, LX/5Hm;

    const-string v5, "openRecipeSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;IZI)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "openRecipeSheet"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5Kj;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
