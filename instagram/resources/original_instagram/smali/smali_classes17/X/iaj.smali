.class public final LX/iaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oon;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/26N;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/bnh;


# direct methods
.method public constructor <init>(LX/bnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/iaj;->A00:Landroid/os/Handler;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/iaj;->A02:Ljava/util/Map;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/iaj;->A01:LX/26N;

    iput-object p1, p0, LX/iaj;->A03:LX/bnh;

    return-void
.end method


# virtual methods
.method public final Ctw(LX/ckg;Ljava/util/List;)LX/lsu;
    .locals 15

    move-object v11, p0

    iget-object v5, p0, LX/iaj;->A02:Ljava/util/Map;

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lsu;

    move-object/from16 v6, p2

    if-nez v10, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lsu;

    iget-object v7, v9, LX/ckg;->A02:LX/Bej;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    const/4 v3, 0x1

    if-ne v7, v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lsu;

    iget-object v1, v2, LX/lsu;->A02:LX/YTy;

    sget-object v0, LX/YTy;->A01:LX/YTy;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/lsu;->A04:LX/YWi;

    iget v1, v0, LX/YWi;->A01:I

    const/16 v0, 0x438

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/lsu;->A04:LX/YWi;

    iget v1, v0, LX/YWi;->A01:I

    iget-object v0, v10, LX/lsu;->A04:LX/YWi;

    iget v0, v0, LX/YWi;->A01:I

    if-le v1, v0, :cond_0

    move-object v10, v2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-ne v7, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsu;

    iget-object v1, v0, LX/lsu;->A01:LX/YVP;

    sget-object v0, LX/YVP;->A02:LX/YVP;

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lsu;

    iget-object v0, v2, LX/lsu;->A04:LX/YWi;

    iget v1, v0, LX/YWi;->A01:I

    const/16 v0, 0x438

    if-gt v1, v0, :cond_3

    iget-object v0, v2, LX/lsu;->A05:LX/YWi;

    iget v1, v0, LX/YWi;->A01:I

    const/16 v0, 0x870

    if-gt v1, v0, :cond_3

    move-object v10, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v1, p0, LX/iaj;->A01:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v12, v1, LX/26N;->A00:Ljava/util/List;

    iget-object v0, p0, LX/iaj;->A00:Landroid/os/Handler;

    new-instance v8, LX/muv;

    invoke-direct/range {v8 .. v14}, LX/muv;-><init>(LX/ckg;LX/lsu;LX/iaj;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10
.end method

.method public final CxP(LX/Bej;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown camera mode: "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/iaj;->A03:LX/bnh;

    iget v0, v0, LX/bnh;->A01:F

    return v0

    :cond_1
    iget-object v0, p0, LX/iaj;->A03:LX/bnh;

    iget v0, v0, LX/bnh;->A00:F

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
