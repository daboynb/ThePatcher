.class public final LX/KWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KXC;

.field public A01:LX/1wn;

.field public A02:LX/Cva;

.field public A03:LX/1Wh;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/KWC;->A00:LX/KXC;

    iget v4, v0, LX/KXC;->A03:I

    iget v2, v0, LX/KXC;->A04:I

    iget-wide v0, v0, LX/KXC;->A05:J

    new-instance v3, LX/Cva;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Cva;->A00:I

    iput v2, v3, LX/Cva;->A01:I

    iput-wide v0, v3, LX/Cva;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/KWC;->A02:LX/Cva;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/KWC;->A02:LX/Cva;

    iget-object v0, p0, LX/KWC;->A03:LX/1Wh;

    iget v5, v3, LX/Cva;->A00:I

    iget-wide v1, v3, LX/Cva;->A02:J

    iget v4, v3, LX/Cva;->A01:I

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v0, "stickers_suggestions_impressions_count"

    invoke-interface {v3, v0, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v0, "stickers_suggestions_trigger_count"

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v0, "stickers_suggestions_cool_down_end"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->commit()Z

    :cond_0
    return-void
.end method
