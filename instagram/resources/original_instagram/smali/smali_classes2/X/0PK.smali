.class public final LX/0PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0PH;

.field public final A02:LX/0OD;

.field public final A03:LX/0PE;

.field public final A04:LX/Ea4;

.field public final A05:LX/Iwo;

.field public final A06:LX/0PJ;

.field public final A07:LX/Rnk;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/Xrn;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0PH;LX/0OD;LX/0PE;LX/Ea4;LX/Iwo;LX/0PJ;LX/Rnk;Lkotlin/jvm/functions/Function0;LX/Xrn;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0PK;->A07:LX/Rnk;

    iput-object p2, p0, LX/0PK;->A01:LX/0PH;

    iput-object p3, p0, LX/0PK;->A02:LX/0OD;

    iput-object p6, p0, LX/0PK;->A05:LX/Iwo;

    iput-object p10, p0, LX/0PK;->A09:LX/Xrn;

    iput-object p7, p0, LX/0PK;->A06:LX/0PJ;

    iput-object p1, p0, LX/0PK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/0PK;->A04:LX/Ea4;

    iput-object p4, p0, LX/0PK;->A03:LX/0PE;

    iput-boolean p11, p0, LX/0PK;->A0A:Z

    iput-object p9, p0, LX/0PK;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/0PC;LX/0PC;LX/0PC;LX/0PC;Lkotlin/jvm/functions/Function0;IZZ)LX/0PL;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/0PK;->A04:LX/Ea4;

    iget-boolean v1, v2, LX/0PK;->A0A:Z

    iget-object v10, v2, LX/0PK;->A03:LX/0PE;

    iget-object v4, v2, LX/0PK;->A01:LX/0PH;

    iget-object v5, v2, LX/0PK;->A02:LX/0OD;

    iget-object v12, v2, LX/0PK;->A05:LX/Iwo;

    iget-object v15, v2, LX/0PK;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, LX/0PK;->A07:LX/Rnk;

    iget-object v0, v2, LX/0PK;->A09:LX/Xrn;

    iget-object v13, v2, LX/0PK;->A06:LX/0PJ;

    iget-object v3, v2, LX/0PK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0PL;

    move-object/from16 v7, p2

    move-object/from16 v16, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v21}, LX/0PL;-><init>(Lcom/instagram/common/session/UserSession;LX/0PH;LX/0OD;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PE;LX/Ea4;LX/Iwo;LX/0PJ;LX/Rnk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;IZZZ)V

    return-object v2
.end method
