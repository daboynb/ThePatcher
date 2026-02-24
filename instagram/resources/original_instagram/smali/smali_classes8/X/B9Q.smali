.class public final LX/B9Q;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Nq6;


# instance fields
.field public final A00:J

.field public final A01:LX/Nq6;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B9Q;->A01:LX/Nq6;

    iput-boolean p5, p0, LX/B9Q;->A08:Z

    iput-boolean p6, p0, LX/B9Q;->A0A:Z

    iput-boolean p7, p0, LX/B9Q;->A0E:Z

    iput-boolean p8, p0, LX/B9Q;->A05:Z

    iput-boolean p9, p0, LX/B9Q;->A0C:Z

    iput-boolean p10, p0, LX/B9Q;->A0H:Z

    iput-boolean p11, p0, LX/B9Q;->A0G:Z

    iput-boolean p12, p0, LX/B9Q;->A0F:Z

    iput-boolean p13, p0, LX/B9Q;->A06:Z

    iput-boolean p14, p0, LX/B9Q;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/B9Q;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/B9Q;->A07:Z

    iput-object p2, p0, LX/B9Q;->A02:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/B9Q;->A09:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/B9Q;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/B9Q;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/B9Q;->A0B:Z

    iput-wide p3, p0, LX/B9Q;->A00:J

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B9Q;->A03:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B9Q;->A04:LX/B69;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/B9Q;
    .locals 21

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget-object v2, v1, LX/B9Q;->A01:LX/Nq6;

    iget-boolean v6, v1, LX/B9Q;->A08:Z

    iget-boolean v7, v1, LX/B9Q;->A0A:Z

    iget-boolean v8, v1, LX/B9Q;->A0E:Z

    iget-boolean v9, v1, LX/B9Q;->A05:Z

    iget-boolean v10, v1, LX/B9Q;->A0C:Z

    iget-boolean v11, v1, LX/B9Q;->A0H:Z

    iget-boolean v12, v1, LX/B9Q;->A0G:Z

    iget-boolean v13, v1, LX/B9Q;->A0F:Z

    iget-boolean v14, v1, LX/B9Q;->A06:Z

    iget-boolean v0, v1, LX/B9Q;->A07:Z

    iget-object v3, v1, LX/B9Q;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v4, -0x1

    new-instance v1, LX/B9Q;

    move/from16 v16, v15

    move/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 p0, v15

    invoke-direct/range {v1 .. v21}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static A01(LX/B1t;)LX/Nq6;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    return-object v0
.end method

.method public static A02(Ljava/util/Iterator;)LX/Nq6;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B9Q;

    iget-object p0, p0, LX/B9Q;->A01:LX/Nq6;

    return-object p0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AxK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->AxK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AxL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->AxL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    return-object v0
.end method

.method public final Axv()LX/2A6;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Axv()LX/2A6;

    move-result-object v0

    return-object v0
.end method

.method public final Axz()LX/NqH;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Axz()LX/NqH;

    move-result-object v0

    return-object v0
.end method

.method public final B0l()LX/4ij;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0l()LX/4ij;

    move-result-object v0

    return-object v0
.end method

.method public final B0m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B0n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B0p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0t()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0t()Z

    move-result v0

    return v0
.end method

.method public final B0w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B15()LX/2am;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v0

    return-object v0
.end method

.method public final B16()LX/5bh;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B16()LX/5bh;

    move-result-object v0

    return-object v0
.end method

.method public final B3x()I
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B3x()I

    move-result v0

    return v0
.end method

.method public final B8e()LX/4iq;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B8e()LX/4iq;

    move-result-object v0

    return-object v0
.end method

.method public final BNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->BNC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BP4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->BP4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->BTC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bdp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->BfU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BhV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->BhV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiL()LX/2a4;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v0

    return-object v0
.end method

.method public final BkY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmu()I
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bmu()I

    move-result v0

    return v0
.end method

.method public final By2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final By3()I
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBd;->By3()I

    move-result v0

    return v0
.end method

.method public final ByY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->ByY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ByZ()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->ByZ()Z

    move-result v0

    return v0
.end method

.method public final Bya()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    return v0
.end method

.method public final Byd()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Byd()Z

    move-result v0

    return v0
.end method

.method public final C9s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CTK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CTM()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->CTM()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CWr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cbj()I
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Cbj()I

    move-result v0

    return v0
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NDf;->Cj6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ckn()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Ckn()Z

    move-result v0

    return v0
.end method

.method public final Cw5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Cw5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D8j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DKy()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DKy()Z

    move-result v0

    return v0
.end method

.method public final DMG()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DMG()Z

    move-result v0

    return v0
.end method

.method public final DRD()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v0

    return v0
.end method

.method public final DRb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DRb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DRc()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DRc()Z

    move-result v0

    return v0
.end method

.method public final DSN()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DSN()Z

    move-result v0

    return v0
.end method

.method public final DST()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBf;->DST()Z

    move-result v0

    return v0
.end method

.method public final DSn()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v0

    return v0
.end method

.method public final DSo()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DSo()Z

    move-result v0

    return v0
.end method

.method public final DUF()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DUF()Z

    move-result v0

    return v0
.end method

.method public final DUH(LX/1Og;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0, p1}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    return v0
.end method

.method public final DUI()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DUI()Z

    move-result v0

    return v0
.end method

.method public final DUM()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Iel;->DUM()Z

    move-result v0

    return v0
.end method

.method public final DW3()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DW3()Z

    move-result v0

    return v0
.end method

.method public final DWS()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DWS()Z

    move-result v0

    return v0
.end method

.method public final DWi()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DWi()Z

    move-result v0

    return v0
.end method

.method public final DXs()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DXs()Z

    move-result v0

    return v0
.end method

.method public final DYu()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DYu()Z

    move-result v0

    return v0
.end method

.method public final DYx()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DYx()Z

    move-result v0

    return v0
.end method

.method public final DYy()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DYy()Z

    move-result v0

    return v0
.end method

.method public final DZZ()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DZZ()Z

    move-result v0

    return v0
.end method

.method public final DZf()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DZf()Z

    move-result v0

    return v0
.end method

.method public final DZh()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DZh()Z

    move-result v0

    return v0
.end method

.method public final DbH()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DbH()Z

    move-result v0

    return v0
.end method

.method public final DdB()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v0

    return v0
.end method

.method public final DdE()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NCf;->DdE()Z

    move-result v0

    return v0
.end method

.method public final Dgq()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Dgq()Z

    move-result v0

    return v0
.end method

.method public final DhJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NDd;->DhJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dhv()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v0

    return v0
.end method

.method public final Diy()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Diy()Z

    move-result v0

    return v0
.end method

.method public final DlL()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Hvn;->DlL()Z

    move-result v0

    return v0
.end method

.method public final Dll()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Dll()Z

    move-result v0

    return v0
.end method

.method public final Dlx()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq7;->Dlx()Z

    move-result v0

    return v0
.end method

.method public final DmR()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    return v0
.end method

.method public final GLh()LX/2a5;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this function as it is a temporary bridge to [DirectUser] data to [User] data. User instance returned might contain only subset of field stored in direct cache"
    .end annotation

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B9Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B9Q;

    iget-object v1, p0, LX/B9Q;->A01:LX/Nq6;

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A08:Z

    iget-boolean v0, p1, LX/B9Q;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0A:Z

    iget-boolean v0, p1, LX/B9Q;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0E:Z

    iget-boolean v0, p1, LX/B9Q;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A05:Z

    iget-boolean v0, p1, LX/B9Q;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0C:Z

    iget-boolean v0, p1, LX/B9Q;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0H:Z

    iget-boolean v0, p1, LX/B9Q;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0G:Z

    iget-boolean v0, p1, LX/B9Q;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0F:Z

    iget-boolean v0, p1, LX/B9Q;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A06:Z

    iget-boolean v0, p1, LX/B9Q;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0K:Z

    iget-boolean v0, p1, LX/B9Q;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0J:Z

    iget-boolean v0, p1, LX/B9Q;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A07:Z

    iget-boolean v0, p1, LX/B9Q;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B9Q;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B9Q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A09:Z

    iget-boolean v0, p1, LX/B9Q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0D:Z

    iget-boolean v0, p1, LX/B9Q;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0I:Z

    iget-boolean v0, p1, LX/B9Q;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Q;->A0B:Z

    iget-boolean v0, p1, LX/B9Q;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/B9Q;->A00:J

    iget-wide v1, p1, LX/B9Q;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B9Q;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B9Q;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Q;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v4

    iget-wide v2, p0, LX/B9Q;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq7;->isConnected()Z

    move-result v0

    return v0
.end method
