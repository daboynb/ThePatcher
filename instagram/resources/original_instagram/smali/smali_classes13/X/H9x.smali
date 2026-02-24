.class public final LX/H9x;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/H0s;

.field public final A01:Ljava/util/List;

.field public final A02:LX/B69;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 18

    const/16 v13, 0x7eff

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v2, LX/HSV;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v2 .. v17}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    sget-object v1, LX/XkO;->A00:LX/XkO;

    new-instance v0, LX/H0s;

    invoke-direct {v0, v2, v1}, LX/H0s;-><init>(LX/HSV;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/H9x;->A01:Ljava/util/List;

    iput-object v0, v2, LX/H9x;->A00:LX/H0s;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/H9x;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9x;

    iget-object v1, p0, LX/H9x;->A01:Ljava/util/List;

    iget-object v0, p1, LX/H9x;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9x;->A00:LX/H0s;

    iget-object v0, p1, LX/H9x;->A00:LX/H0s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H9x;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H9x;->A00:LX/H0s;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingGridViewModel(items="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9x;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridLayoutStrategy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9x;->A00:LX/H0s;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
