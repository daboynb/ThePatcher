.class public final LX/4Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Icm;

.field public final A01:LX/dkl;

.field public final A02:LX/dkz;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Icm;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/0rN;

    invoke-direct {v1}, LX/0rN;-><init>()V

    invoke-static {p1}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4Ge;->A01:LX/dkl;

    iput-object v0, p0, LX/4Ge;->A02:LX/dkz;

    iput-object p2, p0, LX/4Ge;->A00:LX/Icm;

    iput-object p3, p0, LX/4Ge;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/8m0;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LX/4Ge;->A02:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/0hI;->A0K:LX/0hI;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, p0, LX/4Ge;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Ge;->A00:LX/Icm;

    invoke-interface {v0, p3}, LX/Icm;->Asb(Ljava/lang/Object;)LX/8jW;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v3, LX/8jX;

    move-object v5, p2

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    invoke-interface {v0, p1, p3, v1}, LX/Icm;->Asc(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zw;

    move-result-object v1

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v1, v3}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v2, v0}, LX/dkz;->EpJ(LX/8jZ;)V

    return-void
.end method
