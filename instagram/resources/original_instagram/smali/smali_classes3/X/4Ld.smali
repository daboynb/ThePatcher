.class public final LX/4Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4As;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4As;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ld;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Ld;->A00:LX/4As;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Ld;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Ld;->A02:Ljava/util/Set;

    new-instance v2, LX/4Le;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    new-instance v0, LX/4Lf;

    invoke-direct {v0, v1}, LX/4Lf;-><init>(LX/6dx;)V

    new-instance v1, LX/4Lg;

    invoke-direct {v1, v0, v2}, LX/4Lg;-><init>(LX/4Lf;LX/4Le;)V

    iget-object v0, p0, LX/4Ld;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/5Ky;
    .locals 15

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4Ld;->A02:Ljava/util/Set;

    iget-object v6, p0, LX/4Ld;->A01:Ljava/util/List;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x38

    new-instance v8, LX/AE1;

    invoke-direct {v8, v0}, LX/AE1;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/5Ky;

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v0 .. v14}, LX/5Ky;-><init>(Lcom/instagram/common/session/UserSession;LX/4As;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    return-object v0
.end method
