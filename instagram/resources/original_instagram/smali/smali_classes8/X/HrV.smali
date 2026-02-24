.class public abstract LX/HrV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/HrV;

    const-string v1, "topFiveCountInternal"

    const-string v0, "getTopFiveCountInternal(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "topFiveListIdInternal"

    const-string v1, "getTopFiveListIdInternal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/HrV;->A02:[LX/paw;

    const-string v0, "top_five_count"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/HrV;->A00:LX/FAI;

    const-string v1, "top_five_audience_list_id"

    const-string v0, ""

    invoke-static {v1, v0}, LX/BED;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/HrV;->A01:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/HrV;->A00:LX/FAI;

    sget-object v0, LX/HrV;->A02:[LX/paw;

    invoke-static {p0, v1, v0, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2qa;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, LX/HrV;->A01:LX/FAI;

    sget-object v1, LX/HrV;->A02:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
