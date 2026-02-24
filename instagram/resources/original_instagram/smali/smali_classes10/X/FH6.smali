.class public final LX/FH6;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

.field public A02:Ljava/lang/String;

.field public A03:LX/NsU;


# direct methods
.method public static A00(LX/B69;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FH6;

    iget-object p0, p0, LX/FH6;->A03:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
