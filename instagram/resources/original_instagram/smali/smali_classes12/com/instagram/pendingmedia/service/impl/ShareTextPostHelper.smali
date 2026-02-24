.class public final Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/16 v3, 0x20

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/Wla;

    iget v0, v10, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Wla;->A00:I

    :goto_0
    iget-object v4, v10, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/Wla;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v9, v10, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v2, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    sget-object v4, LX/DdW;->A00:LX/DdW;

    :cond_3
    :goto_1
    iget-object v2, v9, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    instance-of v0, v4, LX/DdW;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v2, v0, :cond_4

    iget-object v5, v9, LX/Dbd;->A0B:LX/Yhz;

    iget-object v7, v9, LX/Dbd;->A0A:LX/6xS;

    sget-object v8, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v9}, LX/AsI;->A0F(LX/Dbd;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v10, v6

    invoke-interface/range {v5 .. v10}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v4

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820cc500011b8dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    iput-object p1, v10, LX/Wla;->A01:Ljava/lang/Object;

    iput v3, v10, LX/Wla;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/7MA;->A05:LX/7MA;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1, v2}, LX/6xS;->A0a(LX/7MA;D)V

    sget-object v0, LX/7MA;->A04:LX/7MA;

    invoke-virtual {v4, v0, v1, v2}, LX/6xS;->A0a(LX/7MA;D)V

    sget-object v0, LX/7MA;->A06:LX/7MA;

    invoke-virtual {v4, v0, v1, v2}, LX/6xS;->A0a(LX/7MA;D)V

    sget-object v4, LX/DdV;->A00:LX/DdV;

    goto :goto_1
.end method
