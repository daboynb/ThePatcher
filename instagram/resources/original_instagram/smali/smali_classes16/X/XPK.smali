.class public abstract LX/XPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, LX/YPZ;

    invoke-virtual {p0, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPZ;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YPZ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v2, LX/YPZ;->A02:LX/6pz;

    iget-object v0, v1, LX/6pz;->A01:LX/1wh;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6pz;->A05:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    new-instance v2, LX/YPZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    iput-object v0, v2, LX/YPZ;->A02:LX/6pz;

    const-wide/32 v0, 0x2dc6c0

    iput-wide v0, v2, LX/YPZ;->A00:J

    const-wide/32 v0, 0x4e6374c

    iput-wide v0, v2, LX/YPZ;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v0
.end method
