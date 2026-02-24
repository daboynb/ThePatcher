.class public abstract LX/XCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 15

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/RL8;->A04:Ljava/lang/Long;

    iget-object v9, p0, LX/RL8;->A07:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "0"

    :cond_0
    iget-object v8, p0, LX/RL8;->A05:Ljava/lang/Long;

    iget-object v4, p0, LX/RL8;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    iget-object v3, p0, LX/RL8;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iget-object v5, p0, LX/RL8;->A03:LX/2a5;

    iget-boolean v14, p0, LX/RL8;->A09:Z

    iget-object v0, p0, LX/RL8;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v12

    iget-object v11, p0, LX/RL8;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v1, p0, LX/RL8;->A00:LX/VJC;

    if-nez v1, :cond_2

    sget-object v1, LX/VJC;->A04:LX/VJC;

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    move-object v6, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/VJC;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method
