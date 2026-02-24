.class public final LX/Hje;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hje;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hje;->A00:LX/Hje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FNZ;LX/FLK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/339;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8206d9000411c0L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130505

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    :cond_0
    if-eqz p5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810646000d23c1L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5FE;

    invoke-direct {v0, p5}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v3, v0}, [LX/339;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v4

    :cond_1
    :goto_1
    if-eqz v4, :cond_7

    sget-object v0, LX/FLK;->A04:LX/FLK;

    if-ne p2, v0, :cond_8

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106d9003b280fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1354a8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    filled-new-array {v0, v4}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v7, LX/FNZ;->A09:LX/FNZ;

    if-ne p1, v7, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106d90036280bL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    if-ne p1, v7, :cond_5

    :cond_4
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106d900272801L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-ge p6, v4, :cond_9

    if-nez v5, :cond_7

    if-eqz v6, :cond_a

    :cond_7
    const/4 v4, 0x0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {p6}, LX/4tR;->A02(I)LX/339;

    move-result-object v0

    const v1, 0x7f110005

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p6}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v4

    if-eqz v6, :cond_b

    if-nez p7, :cond_a

    move-object v3, v4

    :cond_a
    move-object v4, v3

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    filled-new-array {v3, v4}, [LX/339;

    move-result-object v0

    goto/16 :goto_0
.end method
