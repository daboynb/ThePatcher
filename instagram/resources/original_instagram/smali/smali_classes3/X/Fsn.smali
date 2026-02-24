.class public final LX/Fsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Fsn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fsn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Fsn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Fsn;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Fsn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Dy;

    iget-object v4, p0, LX/Fsn;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v2, v3, v1, v0}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v3

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0X:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v5, LX/2Dy;->A2N:Ljava/lang/String;

    const-string v6, "celebrate, woah!"

    const/4 v7, 0x0

    iget-object v0, v3, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00052cc7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/MMR;->A07(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Fsn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Of;

    iget-object v0, p0, LX/Fsn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    check-cast p1, LX/6jV;

    iget-object v4, p1, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/3Of;->A01:LX/HaS;

    if-eqz v1, :cond_0

    check-cast v1, LX/Haj;

    iget-object v3, p1, LX/6jV;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/3k1;->A0M:Z

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v5, v0, LX/3k1;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/3k1;->A09:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, LX/Haj;->DIi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
