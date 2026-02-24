.class public final LX/HhQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HhQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HhQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HhQ;->A00:LX/HhQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WIw;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    const v0, 0x603c8532

    invoke-static {v0}, LX/021;->A13(I)V

    move-object v5, p3

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const v0, -0x387070d5

    invoke-interface {v5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    return v3

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CNC()LX/WIw;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/HhQ;->A00(LX/WIw;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/4gY;

    invoke-direct {v0, v5}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3a00134e4bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3a00144e4cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3a00114e49L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    return v1
.end method
