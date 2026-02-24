.class public final LX/9il;
.super LX/RrX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Kz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9il;->$t:I

    iput-object p1, p0, LX/9il;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/RrX;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9il;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget v0, v0, LX/6Kz;->A04:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget v0, v0, LX/6Kz;->A05:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget v0, v0, LX/6Kz;->A0G:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget v0, v0, LX/6Kz;->A0A:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2c:Z

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A37:Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2S:Z

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A2M:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1p:Ljava/lang/String;

    :cond_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1D:LX/6dQ;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1Q:LX/6cH;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1J:LX/96Z;

    return-object v0

    :pswitch_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1Z:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2o:Z

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2q:Z

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2p:Z

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2z:Z

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A35:Z

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A34:Z

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2d:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9il;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6Kz;->A04:I

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2d:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A34:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A35:Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2z:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2p:Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2q:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2o:Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6Kz;->A0A:I

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6Kz;->A0G:I

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6Kz;->A05:I

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A2M:Ljava/util/Map;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2S:Z

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A37:Z

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6Kz;->A2c:Z

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A1Z:Ljava/lang/Boolean;

    return-void

    :pswitch_f
    check-cast p1, LX/96Z;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A1J:LX/96Z;

    return-void

    :pswitch_10
    check-cast p1, LX/6cH;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A1Q:LX/6cH;

    return-void

    :pswitch_11
    check-cast p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-void

    :pswitch_12
    check-cast p1, LX/6dQ;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A1D:LX/6dQ;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9il;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iput-object p1, v0, LX/6Kz;->A1p:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
