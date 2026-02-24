.class public final LX/I4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/23G;

.field public A01:LX/23G;

.field public A02:LX/23G;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 4

    new-instance v3, LX/2I8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2I8;->A04:Ljava/util/List;

    iget-boolean v0, p0, LX/I4m;->A04:Z

    iput-boolean v0, v3, LX/2I8;->A05:Z

    iget-object v0, p0, LX/I4m;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/2I8;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/I4m;->A02:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v2

    iput-object v2, v3, LX/2I8;->A02:LX/AU3;

    iget-object v0, p0, LX/I4m;->A00:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v1

    iput-object v1, v3, LX/2I8;->A00:LX/AU3;

    iget-object v0, p0, LX/I4m;->A01:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, v3, LX/2I8;->A01:LX/AU3;

    invoke-virtual {p3, v2}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v1}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v2, v3}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v1, v3}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v0, v3}, LX/AU3;->A08(LX/MpU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trim Path: {start: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I4m;->A02:LX/23G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I4m;->A00:LX/23G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I4m;->A01:LX/23G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
