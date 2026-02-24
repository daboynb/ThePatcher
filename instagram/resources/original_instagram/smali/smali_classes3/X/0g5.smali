.class public final LX/0g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/0g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0g5;->A00:LX/0g5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;
    .locals 13

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, v1, LX/0eP;->A01:LX/0f5;

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/0eP;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v12

    const-string v0, "event_count"

    invoke-virtual {v1, v0}, LX/0eP;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v9

    const-string v0, "metric"

    invoke-virtual {v1, v0}, LX/0eP;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-static {}, LX/7m0;->values()[LX/7m0;

    move-result-object v5

    array-length v3, v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0f5;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v11

    :cond_1
    invoke-static {}, LX/Rv4;->values()[LX/Rv4;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v7, v2, :cond_2

    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0f5;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v11

    :cond_3
    iget-object v4, v10, LX/0f5;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/0f5;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/7l9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7l9;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/7l9;->A01:LX/7m0;

    iput-object v5, v1, LX/7l9;->A02:LX/Rv4;

    iput-wide v2, v1, LX/7l9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    return-object v11
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "OTHER_PROMOTION_EVENT"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "other_promotion_event"

    return-object v0
.end method
