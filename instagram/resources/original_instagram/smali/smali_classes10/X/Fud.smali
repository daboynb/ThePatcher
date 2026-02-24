.class public final LX/Fud;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/GC2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    iput-object p2, p0, LX/Fud;->A02:LX/GC2;

    iput-object p1, p0, LX/Fud;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/Fud;->A00:D

    iput-object p3, p0, LX/Fud;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Fud;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Fud;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x429b5a76

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fud;->A02:LX/GC2;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x64846ec8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const v0, -0x1b4e7bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v3, LX/HwW;

    const v0, 0x204e7731

    invoke-static {v3, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Fud;->A02:LX/GC2;

    invoke-virtual {v0, v3}, LX/GC2;->A0C(LX/HwW;)V

    sget-object v3, LX/8lB;->A06:LX/8lB;

    iget-object v4, p0, LX/Fud;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v13, p0, LX/Fud;->A00:D

    iget-object v8, p0, LX/Fud;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Fud;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, p0, LX/Fud;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v7, "intra_app"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v3 .. v14}, LX/8lB;->A0G(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const v0, -0x50a084f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x42ece6fd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
