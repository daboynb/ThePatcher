.class public final LX/4Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Icl;

.field public final A01:LX/dkl;

.field public final A02:LX/dkz;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V
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

    iput-object v1, p0, LX/4Fk;->A01:LX/dkl;

    iput-object v0, p0, LX/4Fk;->A02:LX/dkz;

    iput-object p2, p0, LX/4Fk;->A00:LX/Icl;

    iput-object p3, p0, LX/4Fk;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/8m0;LX/0nH;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v2, p0, LX/4Fk;->A02:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/4Fk;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Fk;->A00:LX/Icl;

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, LX/Icl;->AsZ(Ljava/lang/Object;)LX/8jW;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v4, LX/8jX;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p5

    invoke-interface {v0, p1, v3, v1}, LX/Icl;->Asa(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zu;

    move-result-object v1

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v1, v4}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v2, v0}, LX/dkz;->EpJ(LX/8jZ;)V

    return-void
.end method
